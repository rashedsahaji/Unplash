import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../view_model/details_view_model.dart';

class DetailView extends ConsumerStatefulWidget {
  const DetailView({super.key, required this.id});

  final String id;

  @override
  ConsumerState createState() => _DetailViewState();
}

class _DetailViewState extends ConsumerState<DetailView> {
  @override
  Widget build(BuildContext context) {
    final photosValue = ref.watch(detailsProvider(widget.id));
    return Scaffold(
      body: SafeArea(
        child: photosValue.when(
          data: (data) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  CachedNetworkImage(
                    imageUrl: data.value?.urls?.small ?? '',
                    imageBuilder: (context, imageProvider) => Container(
                      alignment: Alignment.center,
                      height: 500,
                      width: 500,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: imageProvider,
                          fit: BoxFit.cover,
                          colorFilter: const ColorFilter.mode(
                            Colors.red,
                            BlendMode.colorBurn,
                          ),
                        ),
                      ),
                    ),
                    placeholder: (context, url) =>
                        const CircularProgressIndicator(),
                    errorWidget: (context, url, error) =>
                        const Icon(Icons.error),
                  ),
                  Text(
                    "Id: ${data.value?.id ?? ''}",
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(data.value?.description ?? 'No Description'),
                ],
              ),
            );
          },
          loading: () => const Center(child: const CircularProgressIndicator()),
          error: (error, stackTrace) => Text('Error: $error'),
        ),
      ),
    );
  }
}
