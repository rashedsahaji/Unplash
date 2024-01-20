import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:unsplash_client/app/modules/details_view/view/details_view.dart';

import '../view_model/home_view_model.dart';

class HomeView extends ConsumerStatefulWidget {
  const HomeView({super.key});

  @override
  ConsumerState createState() => _HomeViewState();
}

class _HomeViewState extends ConsumerState<HomeView> {
  @override
  Widget build(BuildContext context) {
    final photosValue = ref.watch(photoProvider);
    return photosValue.when(
      data: (data) {
        return Scaffold(
          body: SafeArea(
            child: ListView.builder(
              itemCount: data.value?.length ?? 0,
              itemBuilder: (context, index) {
                return ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return DetailView(id: data.value?[index].id ?? '');
                    }));
                  },
                  title: Text(
                    "Id: ${data.value?[index].id ?? ''}",
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle:
                      Text(data.value?[index].description ?? 'No Description'),
                  leading: CachedNetworkImage(
                    imageUrl: data.value?[index].urls?.small ?? '',
                    imageBuilder: (context, imageProvider) => Container(
                      height: 200,
                      width: 100,
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
                );
              },
            ),
          ),
        );
      },
      loading: () => const Center(child: const CircularProgressIndicator()),
      error: (error, stackTrace) => Text('Error: $error'),
    );
  }
}
