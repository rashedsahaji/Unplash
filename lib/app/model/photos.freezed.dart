// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Photos _$PhotosFromJson(Map<String, dynamic> json) {
  return _Photos.fromJson(json);
}

/// @nodoc
mixin _$Photos {
  String? get id => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  DateTime? get promotedAt => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;
  String? get blurHash => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get altDescription => throw _privateConstructorUsedError;
  List<dynamic>? get breadcrumbs => throw _privateConstructorUsedError;
  Urls? get urls => throw _privateConstructorUsedError;
  PhotoLinks? get links => throw _privateConstructorUsedError;
  int? get likes => throw _privateConstructorUsedError;
  bool? get likedByUser => throw _privateConstructorUsedError;
  List<dynamic>? get currentUserCollections =>
      throw _privateConstructorUsedError;
  Sponsorship? get sponsorship => throw _privateConstructorUsedError;
  TopicSubmissions? get topicSubmissions => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotosCopyWith<Photos> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotosCopyWith<$Res> {
  factory $PhotosCopyWith(Photos value, $Res Function(Photos) then) =
      _$PhotosCopyWithImpl<$Res, Photos>;
  @useResult
  $Res call(
      {String? id,
      String? slug,
      DateTime? createdAt,
      DateTime? updatedAt,
      DateTime? promotedAt,
      int? width,
      int? height,
      String? color,
      String? blurHash,
      String? description,
      String? altDescription,
      List<dynamic>? breadcrumbs,
      Urls? urls,
      PhotoLinks? links,
      int? likes,
      bool? likedByUser,
      List<dynamic>? currentUserCollections,
      Sponsorship? sponsorship,
      TopicSubmissions? topicSubmissions,
      User? user});

  $UrlsCopyWith<$Res>? get urls;
  $PhotoLinksCopyWith<$Res>? get links;
  $SponsorshipCopyWith<$Res>? get sponsorship;
  $TopicSubmissionsCopyWith<$Res>? get topicSubmissions;
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$PhotosCopyWithImpl<$Res, $Val extends Photos>
    implements $PhotosCopyWith<$Res> {
  _$PhotosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? slug = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? promotedAt = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? color = freezed,
    Object? blurHash = freezed,
    Object? description = freezed,
    Object? altDescription = freezed,
    Object? breadcrumbs = freezed,
    Object? urls = freezed,
    Object? links = freezed,
    Object? likes = freezed,
    Object? likedByUser = freezed,
    Object? currentUserCollections = freezed,
    Object? sponsorship = freezed,
    Object? topicSubmissions = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      promotedAt: freezed == promotedAt
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurHash: freezed == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      altDescription: freezed == altDescription
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      breadcrumbs: freezed == breadcrumbs
          ? _value.breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as PhotoLinks?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      likedByUser: freezed == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentUserCollections: freezed == currentUserCollections
          ? _value.currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      sponsorship: freezed == sponsorship
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as Sponsorship?,
      topicSubmissions: freezed == topicSubmissions
          ? _value.topicSubmissions
          : topicSubmissions // ignore: cast_nullable_to_non_nullable
              as TopicSubmissions?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UrlsCopyWith<$Res>? get urls {
    if (_value.urls == null) {
      return null;
    }

    return $UrlsCopyWith<$Res>(_value.urls!, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $PhotoLinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SponsorshipCopyWith<$Res>? get sponsorship {
    if (_value.sponsorship == null) {
      return null;
    }

    return $SponsorshipCopyWith<$Res>(_value.sponsorship!, (value) {
      return _then(_value.copyWith(sponsorship: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TopicSubmissionsCopyWith<$Res>? get topicSubmissions {
    if (_value.topicSubmissions == null) {
      return null;
    }

    return $TopicSubmissionsCopyWith<$Res>(_value.topicSubmissions!, (value) {
      return _then(_value.copyWith(topicSubmissions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PhotosImplCopyWith<$Res> implements $PhotosCopyWith<$Res> {
  factory _$$PhotosImplCopyWith(
          _$PhotosImpl value, $Res Function(_$PhotosImpl) then) =
      __$$PhotosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? slug,
      DateTime? createdAt,
      DateTime? updatedAt,
      DateTime? promotedAt,
      int? width,
      int? height,
      String? color,
      String? blurHash,
      String? description,
      String? altDescription,
      List<dynamic>? breadcrumbs,
      Urls? urls,
      PhotoLinks? links,
      int? likes,
      bool? likedByUser,
      List<dynamic>? currentUserCollections,
      Sponsorship? sponsorship,
      TopicSubmissions? topicSubmissions,
      User? user});

  @override
  $UrlsCopyWith<$Res>? get urls;
  @override
  $PhotoLinksCopyWith<$Res>? get links;
  @override
  $SponsorshipCopyWith<$Res>? get sponsorship;
  @override
  $TopicSubmissionsCopyWith<$Res>? get topicSubmissions;
  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$PhotosImplCopyWithImpl<$Res>
    extends _$PhotosCopyWithImpl<$Res, _$PhotosImpl>
    implements _$$PhotosImplCopyWith<$Res> {
  __$$PhotosImplCopyWithImpl(
      _$PhotosImpl _value, $Res Function(_$PhotosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? slug = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? promotedAt = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? color = freezed,
    Object? blurHash = freezed,
    Object? description = freezed,
    Object? altDescription = freezed,
    Object? breadcrumbs = freezed,
    Object? urls = freezed,
    Object? links = freezed,
    Object? likes = freezed,
    Object? likedByUser = freezed,
    Object? currentUserCollections = freezed,
    Object? sponsorship = freezed,
    Object? topicSubmissions = freezed,
    Object? user = freezed,
  }) {
    return _then(_$PhotosImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      promotedAt: freezed == promotedAt
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurHash: freezed == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      altDescription: freezed == altDescription
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      breadcrumbs: freezed == breadcrumbs
          ? _value._breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as PhotoLinks?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      likedByUser: freezed == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentUserCollections: freezed == currentUserCollections
          ? _value._currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      sponsorship: freezed == sponsorship
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as Sponsorship?,
      topicSubmissions: freezed == topicSubmissions
          ? _value.topicSubmissions
          : topicSubmissions // ignore: cast_nullable_to_non_nullable
              as TopicSubmissions?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotosImpl implements _Photos {
  const _$PhotosImpl(
      {this.id,
      this.slug,
      this.createdAt,
      this.updatedAt,
      this.promotedAt,
      this.width,
      this.height,
      this.color,
      this.blurHash,
      this.description,
      this.altDescription,
      final List<dynamic>? breadcrumbs,
      this.urls,
      this.links,
      this.likes,
      this.likedByUser,
      final List<dynamic>? currentUserCollections,
      this.sponsorship,
      this.topicSubmissions,
      this.user})
      : _breadcrumbs = breadcrumbs,
        _currentUserCollections = currentUserCollections;

  factory _$PhotosImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotosImplFromJson(json);

  @override
  final String? id;
  @override
  final String? slug;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? promotedAt;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final String? color;
  @override
  final String? blurHash;
  @override
  final String? description;
  @override
  final String? altDescription;
  final List<dynamic>? _breadcrumbs;
  @override
  List<dynamic>? get breadcrumbs {
    final value = _breadcrumbs;
    if (value == null) return null;
    if (_breadcrumbs is EqualUnmodifiableListView) return _breadcrumbs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Urls? urls;
  @override
  final PhotoLinks? links;
  @override
  final int? likes;
  @override
  final bool? likedByUser;
  final List<dynamic>? _currentUserCollections;
  @override
  List<dynamic>? get currentUserCollections {
    final value = _currentUserCollections;
    if (value == null) return null;
    if (_currentUserCollections is EqualUnmodifiableListView)
      return _currentUserCollections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Sponsorship? sponsorship;
  @override
  final TopicSubmissions? topicSubmissions;
  @override
  final User? user;

  @override
  String toString() {
    return 'Photos(id: $id, slug: $slug, createdAt: $createdAt, updatedAt: $updatedAt, promotedAt: $promotedAt, width: $width, height: $height, color: $color, blurHash: $blurHash, description: $description, altDescription: $altDescription, breadcrumbs: $breadcrumbs, urls: $urls, links: $links, likes: $likes, likedByUser: $likedByUser, currentUserCollections: $currentUserCollections, sponsorship: $sponsorship, topicSubmissions: $topicSubmissions, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotosImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.promotedAt, promotedAt) ||
                other.promotedAt == promotedAt) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.blurHash, blurHash) ||
                other.blurHash == blurHash) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.altDescription, altDescription) ||
                other.altDescription == altDescription) &&
            const DeepCollectionEquality()
                .equals(other._breadcrumbs, _breadcrumbs) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.likedByUser, likedByUser) ||
                other.likedByUser == likedByUser) &&
            const DeepCollectionEquality().equals(
                other._currentUserCollections, _currentUserCollections) &&
            (identical(other.sponsorship, sponsorship) ||
                other.sponsorship == sponsorship) &&
            (identical(other.topicSubmissions, topicSubmissions) ||
                other.topicSubmissions == topicSubmissions) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        slug,
        createdAt,
        updatedAt,
        promotedAt,
        width,
        height,
        color,
        blurHash,
        description,
        altDescription,
        const DeepCollectionEquality().hash(_breadcrumbs),
        urls,
        links,
        likes,
        likedByUser,
        const DeepCollectionEquality().hash(_currentUserCollections),
        sponsorship,
        topicSubmissions,
        user
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotosImplCopyWith<_$PhotosImpl> get copyWith =>
      __$$PhotosImplCopyWithImpl<_$PhotosImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotosImplToJson(
      this,
    );
  }
}

abstract class _Photos implements Photos {
  const factory _Photos(
      {final String? id,
      final String? slug,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final DateTime? promotedAt,
      final int? width,
      final int? height,
      final String? color,
      final String? blurHash,
      final String? description,
      final String? altDescription,
      final List<dynamic>? breadcrumbs,
      final Urls? urls,
      final PhotoLinks? links,
      final int? likes,
      final bool? likedByUser,
      final List<dynamic>? currentUserCollections,
      final Sponsorship? sponsorship,
      final TopicSubmissions? topicSubmissions,
      final User? user}) = _$PhotosImpl;

  factory _Photos.fromJson(Map<String, dynamic> json) = _$PhotosImpl.fromJson;

  @override
  String? get id;
  @override
  String? get slug;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  DateTime? get promotedAt;
  @override
  int? get width;
  @override
  int? get height;
  @override
  String? get color;
  @override
  String? get blurHash;
  @override
  String? get description;
  @override
  String? get altDescription;
  @override
  List<dynamic>? get breadcrumbs;
  @override
  Urls? get urls;
  @override
  PhotoLinks? get links;
  @override
  int? get likes;
  @override
  bool? get likedByUser;
  @override
  List<dynamic>? get currentUserCollections;
  @override
  Sponsorship? get sponsorship;
  @override
  TopicSubmissions? get topicSubmissions;
  @override
  User? get user;
  @override
  @JsonKey(ignore: true)
  _$$PhotosImplCopyWith<_$PhotosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PhotoLinks _$PhotoLinksFromJson(Map<String, dynamic> json) {
  return _PhotoLinks.fromJson(json);
}

/// @nodoc
mixin _$PhotoLinks {
  String? get self => throw _privateConstructorUsedError;
  String? get html => throw _privateConstructorUsedError;
  String? get download => throw _privateConstructorUsedError;
  String? get downloadLocation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoLinksCopyWith<PhotoLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoLinksCopyWith<$Res> {
  factory $PhotoLinksCopyWith(
          PhotoLinks value, $Res Function(PhotoLinks) then) =
      _$PhotoLinksCopyWithImpl<$Res, PhotoLinks>;
  @useResult
  $Res call(
      {String? self, String? html, String? download, String? downloadLocation});
}

/// @nodoc
class _$PhotoLinksCopyWithImpl<$Res, $Val extends PhotoLinks>
    implements $PhotoLinksCopyWith<$Res> {
  _$PhotoLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? download = freezed,
    Object? downloadLocation = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      download: freezed == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadLocation: freezed == downloadLocation
          ? _value.downloadLocation
          : downloadLocation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoLinksImplCopyWith<$Res>
    implements $PhotoLinksCopyWith<$Res> {
  factory _$$PhotoLinksImplCopyWith(
          _$PhotoLinksImpl value, $Res Function(_$PhotoLinksImpl) then) =
      __$$PhotoLinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? self, String? html, String? download, String? downloadLocation});
}

/// @nodoc
class __$$PhotoLinksImplCopyWithImpl<$Res>
    extends _$PhotoLinksCopyWithImpl<$Res, _$PhotoLinksImpl>
    implements _$$PhotoLinksImplCopyWith<$Res> {
  __$$PhotoLinksImplCopyWithImpl(
      _$PhotoLinksImpl _value, $Res Function(_$PhotoLinksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? download = freezed,
    Object? downloadLocation = freezed,
  }) {
    return _then(_$PhotoLinksImpl(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      download: freezed == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadLocation: freezed == downloadLocation
          ? _value.downloadLocation
          : downloadLocation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoLinksImpl implements _PhotoLinks {
  const _$PhotoLinksImpl(
      {this.self, this.html, this.download, this.downloadLocation});

  factory _$PhotoLinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoLinksImplFromJson(json);

  @override
  final String? self;
  @override
  final String? html;
  @override
  final String? download;
  @override
  final String? downloadLocation;

  @override
  String toString() {
    return 'PhotoLinks(self: $self, html: $html, download: $download, downloadLocation: $downloadLocation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoLinksImpl &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.download, download) ||
                other.download == download) &&
            (identical(other.downloadLocation, downloadLocation) ||
                other.downloadLocation == downloadLocation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, self, html, download, downloadLocation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoLinksImplCopyWith<_$PhotoLinksImpl> get copyWith =>
      __$$PhotoLinksImplCopyWithImpl<_$PhotoLinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoLinksImplToJson(
      this,
    );
  }
}

abstract class _PhotoLinks implements PhotoLinks {
  const factory _PhotoLinks(
      {final String? self,
      final String? html,
      final String? download,
      final String? downloadLocation}) = _$PhotoLinksImpl;

  factory _PhotoLinks.fromJson(Map<String, dynamic> json) =
      _$PhotoLinksImpl.fromJson;

  @override
  String? get self;
  @override
  String? get html;
  @override
  String? get download;
  @override
  String? get downloadLocation;
  @override
  @JsonKey(ignore: true)
  _$$PhotoLinksImplCopyWith<_$PhotoLinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sponsorship _$SponsorshipFromJson(Map<String, dynamic> json) {
  return _Sponsorship.fromJson(json);
}

/// @nodoc
mixin _$Sponsorship {
  List<String>? get impressionUrls => throw _privateConstructorUsedError;
  String? get tagline => throw _privateConstructorUsedError;
  String? get taglineUrl => throw _privateConstructorUsedError;
  User? get sponsor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SponsorshipCopyWith<Sponsorship> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SponsorshipCopyWith<$Res> {
  factory $SponsorshipCopyWith(
          Sponsorship value, $Res Function(Sponsorship) then) =
      _$SponsorshipCopyWithImpl<$Res, Sponsorship>;
  @useResult
  $Res call(
      {List<String>? impressionUrls,
      String? tagline,
      String? taglineUrl,
      User? sponsor});

  $UserCopyWith<$Res>? get sponsor;
}

/// @nodoc
class _$SponsorshipCopyWithImpl<$Res, $Val extends Sponsorship>
    implements $SponsorshipCopyWith<$Res> {
  _$SponsorshipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? impressionUrls = freezed,
    Object? tagline = freezed,
    Object? taglineUrl = freezed,
    Object? sponsor = freezed,
  }) {
    return _then(_value.copyWith(
      impressionUrls: freezed == impressionUrls
          ? _value.impressionUrls
          : impressionUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      taglineUrl: freezed == taglineUrl
          ? _value.taglineUrl
          : taglineUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sponsor: freezed == sponsor
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as User?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get sponsor {
    if (_value.sponsor == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.sponsor!, (value) {
      return _then(_value.copyWith(sponsor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SponsorshipImplCopyWith<$Res>
    implements $SponsorshipCopyWith<$Res> {
  factory _$$SponsorshipImplCopyWith(
          _$SponsorshipImpl value, $Res Function(_$SponsorshipImpl) then) =
      __$$SponsorshipImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? impressionUrls,
      String? tagline,
      String? taglineUrl,
      User? sponsor});

  @override
  $UserCopyWith<$Res>? get sponsor;
}

/// @nodoc
class __$$SponsorshipImplCopyWithImpl<$Res>
    extends _$SponsorshipCopyWithImpl<$Res, _$SponsorshipImpl>
    implements _$$SponsorshipImplCopyWith<$Res> {
  __$$SponsorshipImplCopyWithImpl(
      _$SponsorshipImpl _value, $Res Function(_$SponsorshipImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? impressionUrls = freezed,
    Object? tagline = freezed,
    Object? taglineUrl = freezed,
    Object? sponsor = freezed,
  }) {
    return _then(_$SponsorshipImpl(
      impressionUrls: freezed == impressionUrls
          ? _value._impressionUrls
          : impressionUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      taglineUrl: freezed == taglineUrl
          ? _value.taglineUrl
          : taglineUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sponsor: freezed == sponsor
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SponsorshipImpl implements _Sponsorship {
  const _$SponsorshipImpl(
      {final List<String>? impressionUrls,
      this.tagline,
      this.taglineUrl,
      this.sponsor})
      : _impressionUrls = impressionUrls;

  factory _$SponsorshipImpl.fromJson(Map<String, dynamic> json) =>
      _$$SponsorshipImplFromJson(json);

  final List<String>? _impressionUrls;
  @override
  List<String>? get impressionUrls {
    final value = _impressionUrls;
    if (value == null) return null;
    if (_impressionUrls is EqualUnmodifiableListView) return _impressionUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? tagline;
  @override
  final String? taglineUrl;
  @override
  final User? sponsor;

  @override
  String toString() {
    return 'Sponsorship(impressionUrls: $impressionUrls, tagline: $tagline, taglineUrl: $taglineUrl, sponsor: $sponsor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SponsorshipImpl &&
            const DeepCollectionEquality()
                .equals(other._impressionUrls, _impressionUrls) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.taglineUrl, taglineUrl) ||
                other.taglineUrl == taglineUrl) &&
            (identical(other.sponsor, sponsor) || other.sponsor == sponsor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_impressionUrls),
      tagline,
      taglineUrl,
      sponsor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SponsorshipImplCopyWith<_$SponsorshipImpl> get copyWith =>
      __$$SponsorshipImplCopyWithImpl<_$SponsorshipImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SponsorshipImplToJson(
      this,
    );
  }
}

abstract class _Sponsorship implements Sponsorship {
  const factory _Sponsorship(
      {final List<String>? impressionUrls,
      final String? tagline,
      final String? taglineUrl,
      final User? sponsor}) = _$SponsorshipImpl;

  factory _Sponsorship.fromJson(Map<String, dynamic> json) =
      _$SponsorshipImpl.fromJson;

  @override
  List<String>? get impressionUrls;
  @override
  String? get tagline;
  @override
  String? get taglineUrl;
  @override
  User? get sponsor;
  @override
  @JsonKey(ignore: true)
  _$$SponsorshipImplCopyWith<_$SponsorshipImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  String? get id => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get twitterUsername => throw _privateConstructorUsedError;
  String? get portfolioUrl => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  UserLinks? get links => throw _privateConstructorUsedError;
  ProfileImage? get profileImage => throw _privateConstructorUsedError;
  String? get instagramUsername => throw _privateConstructorUsedError;
  int? get totalCollections => throw _privateConstructorUsedError;
  int? get totalLikes => throw _privateConstructorUsedError;
  int? get totalPhotos => throw _privateConstructorUsedError;
  int? get totalPromotedPhotos => throw _privateConstructorUsedError;
  bool? get acceptedTos => throw _privateConstructorUsedError;
  bool? get forHire => throw _privateConstructorUsedError;
  Social? get social => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String? id,
      DateTime? updatedAt,
      String? username,
      String? name,
      String? firstName,
      String? lastName,
      String? twitterUsername,
      String? portfolioUrl,
      String? bio,
      String? location,
      UserLinks? links,
      ProfileImage? profileImage,
      String? instagramUsername,
      int? totalCollections,
      int? totalLikes,
      int? totalPhotos,
      int? totalPromotedPhotos,
      bool? acceptedTos,
      bool? forHire,
      Social? social});

  $UserLinksCopyWith<$Res>? get links;
  $ProfileImageCopyWith<$Res>? get profileImage;
  $SocialCopyWith<$Res>? get social;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? updatedAt = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? twitterUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? bio = freezed,
    Object? location = freezed,
    Object? links = freezed,
    Object? profileImage = freezed,
    Object? instagramUsername = freezed,
    Object? totalCollections = freezed,
    Object? totalLikes = freezed,
    Object? totalPhotos = freezed,
    Object? totalPromotedPhotos = freezed,
    Object? acceptedTos = freezed,
    Object? forHire = freezed,
    Object? social = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as UserLinks?,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as ProfileImage?,
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCollections: freezed == totalCollections
          ? _value.totalCollections
          : totalCollections // ignore: cast_nullable_to_non_nullable
              as int?,
      totalLikes: freezed == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPhotos: freezed == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPromotedPhotos: freezed == totalPromotedPhotos
          ? _value.totalPromotedPhotos
          : totalPromotedPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedTos: freezed == acceptedTos
          ? _value.acceptedTos
          : acceptedTos // ignore: cast_nullable_to_non_nullable
              as bool?,
      forHire: freezed == forHire
          ? _value.forHire
          : forHire // ignore: cast_nullable_to_non_nullable
              as bool?,
      social: freezed == social
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as Social?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $UserLinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileImageCopyWith<$Res>? get profileImage {
    if (_value.profileImage == null) {
      return null;
    }

    return $ProfileImageCopyWith<$Res>(_value.profileImage!, (value) {
      return _then(_value.copyWith(profileImage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SocialCopyWith<$Res>? get social {
    if (_value.social == null) {
      return null;
    }

    return $SocialCopyWith<$Res>(_value.social!, (value) {
      return _then(_value.copyWith(social: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      DateTime? updatedAt,
      String? username,
      String? name,
      String? firstName,
      String? lastName,
      String? twitterUsername,
      String? portfolioUrl,
      String? bio,
      String? location,
      UserLinks? links,
      ProfileImage? profileImage,
      String? instagramUsername,
      int? totalCollections,
      int? totalLikes,
      int? totalPhotos,
      int? totalPromotedPhotos,
      bool? acceptedTos,
      bool? forHire,
      Social? social});

  @override
  $UserLinksCopyWith<$Res>? get links;
  @override
  $ProfileImageCopyWith<$Res>? get profileImage;
  @override
  $SocialCopyWith<$Res>? get social;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? updatedAt = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? twitterUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? bio = freezed,
    Object? location = freezed,
    Object? links = freezed,
    Object? profileImage = freezed,
    Object? instagramUsername = freezed,
    Object? totalCollections = freezed,
    Object? totalLikes = freezed,
    Object? totalPhotos = freezed,
    Object? totalPromotedPhotos = freezed,
    Object? acceptedTos = freezed,
    Object? forHire = freezed,
    Object? social = freezed,
  }) {
    return _then(_$UserImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as UserLinks?,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as ProfileImage?,
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCollections: freezed == totalCollections
          ? _value.totalCollections
          : totalCollections // ignore: cast_nullable_to_non_nullable
              as int?,
      totalLikes: freezed == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPhotos: freezed == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPromotedPhotos: freezed == totalPromotedPhotos
          ? _value.totalPromotedPhotos
          : totalPromotedPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedTos: freezed == acceptedTos
          ? _value.acceptedTos
          : acceptedTos // ignore: cast_nullable_to_non_nullable
              as bool?,
      forHire: freezed == forHire
          ? _value.forHire
          : forHire // ignore: cast_nullable_to_non_nullable
              as bool?,
      social: freezed == social
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as Social?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {this.id,
      this.updatedAt,
      this.username,
      this.name,
      this.firstName,
      this.lastName,
      this.twitterUsername,
      this.portfolioUrl,
      this.bio,
      this.location,
      this.links,
      this.profileImage,
      this.instagramUsername,
      this.totalCollections,
      this.totalLikes,
      this.totalPhotos,
      this.totalPromotedPhotos,
      this.acceptedTos,
      this.forHire,
      this.social});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final String? id;
  @override
  final DateTime? updatedAt;
  @override
  final String? username;
  @override
  final String? name;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? twitterUsername;
  @override
  final String? portfolioUrl;
  @override
  final String? bio;
  @override
  final String? location;
  @override
  final UserLinks? links;
  @override
  final ProfileImage? profileImage;
  @override
  final String? instagramUsername;
  @override
  final int? totalCollections;
  @override
  final int? totalLikes;
  @override
  final int? totalPhotos;
  @override
  final int? totalPromotedPhotos;
  @override
  final bool? acceptedTos;
  @override
  final bool? forHire;
  @override
  final Social? social;

  @override
  String toString() {
    return 'User(id: $id, updatedAt: $updatedAt, username: $username, name: $name, firstName: $firstName, lastName: $lastName, twitterUsername: $twitterUsername, portfolioUrl: $portfolioUrl, bio: $bio, location: $location, links: $links, profileImage: $profileImage, instagramUsername: $instagramUsername, totalCollections: $totalCollections, totalLikes: $totalLikes, totalPhotos: $totalPhotos, totalPromotedPhotos: $totalPromotedPhotos, acceptedTos: $acceptedTos, forHire: $forHire, social: $social)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.twitterUsername, twitterUsername) ||
                other.twitterUsername == twitterUsername) &&
            (identical(other.portfolioUrl, portfolioUrl) ||
                other.portfolioUrl == portfolioUrl) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage) &&
            (identical(other.instagramUsername, instagramUsername) ||
                other.instagramUsername == instagramUsername) &&
            (identical(other.totalCollections, totalCollections) ||
                other.totalCollections == totalCollections) &&
            (identical(other.totalLikes, totalLikes) ||
                other.totalLikes == totalLikes) &&
            (identical(other.totalPhotos, totalPhotos) ||
                other.totalPhotos == totalPhotos) &&
            (identical(other.totalPromotedPhotos, totalPromotedPhotos) ||
                other.totalPromotedPhotos == totalPromotedPhotos) &&
            (identical(other.acceptedTos, acceptedTos) ||
                other.acceptedTos == acceptedTos) &&
            (identical(other.forHire, forHire) || other.forHire == forHire) &&
            (identical(other.social, social) || other.social == social));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        updatedAt,
        username,
        name,
        firstName,
        lastName,
        twitterUsername,
        portfolioUrl,
        bio,
        location,
        links,
        profileImage,
        instagramUsername,
        totalCollections,
        totalLikes,
        totalPhotos,
        totalPromotedPhotos,
        acceptedTos,
        forHire,
        social
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {final String? id,
      final DateTime? updatedAt,
      final String? username,
      final String? name,
      final String? firstName,
      final String? lastName,
      final String? twitterUsername,
      final String? portfolioUrl,
      final String? bio,
      final String? location,
      final UserLinks? links,
      final ProfileImage? profileImage,
      final String? instagramUsername,
      final int? totalCollections,
      final int? totalLikes,
      final int? totalPhotos,
      final int? totalPromotedPhotos,
      final bool? acceptedTos,
      final bool? forHire,
      final Social? social}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  String? get id;
  @override
  DateTime? get updatedAt;
  @override
  String? get username;
  @override
  String? get name;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get twitterUsername;
  @override
  String? get portfolioUrl;
  @override
  String? get bio;
  @override
  String? get location;
  @override
  UserLinks? get links;
  @override
  ProfileImage? get profileImage;
  @override
  String? get instagramUsername;
  @override
  int? get totalCollections;
  @override
  int? get totalLikes;
  @override
  int? get totalPhotos;
  @override
  int? get totalPromotedPhotos;
  @override
  bool? get acceptedTos;
  @override
  bool? get forHire;
  @override
  Social? get social;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserLinks _$UserLinksFromJson(Map<String, dynamic> json) {
  return _UserLinks.fromJson(json);
}

/// @nodoc
mixin _$UserLinks {
  String? get self => throw _privateConstructorUsedError;
  String? get html => throw _privateConstructorUsedError;
  String? get photos => throw _privateConstructorUsedError;
  String? get likes => throw _privateConstructorUsedError;
  String? get portfolio => throw _privateConstructorUsedError;
  String? get following => throw _privateConstructorUsedError;
  String? get followers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserLinksCopyWith<UserLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLinksCopyWith<$Res> {
  factory $UserLinksCopyWith(UserLinks value, $Res Function(UserLinks) then) =
      _$UserLinksCopyWithImpl<$Res, UserLinks>;
  @useResult
  $Res call(
      {String? self,
      String? html,
      String? photos,
      String? likes,
      String? portfolio,
      String? following,
      String? followers});
}

/// @nodoc
class _$UserLinksCopyWithImpl<$Res, $Val extends UserLinks>
    implements $UserLinksCopyWith<$Res> {
  _$UserLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? photos = freezed,
    Object? likes = freezed,
    Object? portfolio = freezed,
    Object? following = freezed,
    Object? followers = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      photos: freezed == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as String?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolio: freezed == portfolio
          ? _value.portfolio
          : portfolio // ignore: cast_nullable_to_non_nullable
              as String?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as String?,
      followers: freezed == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserLinksImplCopyWith<$Res>
    implements $UserLinksCopyWith<$Res> {
  factory _$$UserLinksImplCopyWith(
          _$UserLinksImpl value, $Res Function(_$UserLinksImpl) then) =
      __$$UserLinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? self,
      String? html,
      String? photos,
      String? likes,
      String? portfolio,
      String? following,
      String? followers});
}

/// @nodoc
class __$$UserLinksImplCopyWithImpl<$Res>
    extends _$UserLinksCopyWithImpl<$Res, _$UserLinksImpl>
    implements _$$UserLinksImplCopyWith<$Res> {
  __$$UserLinksImplCopyWithImpl(
      _$UserLinksImpl _value, $Res Function(_$UserLinksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? photos = freezed,
    Object? likes = freezed,
    Object? portfolio = freezed,
    Object? following = freezed,
    Object? followers = freezed,
  }) {
    return _then(_$UserLinksImpl(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      photos: freezed == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as String?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolio: freezed == portfolio
          ? _value.portfolio
          : portfolio // ignore: cast_nullable_to_non_nullable
              as String?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as String?,
      followers: freezed == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserLinksImpl implements _UserLinks {
  const _$UserLinksImpl(
      {this.self,
      this.html,
      this.photos,
      this.likes,
      this.portfolio,
      this.following,
      this.followers});

  factory _$UserLinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserLinksImplFromJson(json);

  @override
  final String? self;
  @override
  final String? html;
  @override
  final String? photos;
  @override
  final String? likes;
  @override
  final String? portfolio;
  @override
  final String? following;
  @override
  final String? followers;

  @override
  String toString() {
    return 'UserLinks(self: $self, html: $html, photos: $photos, likes: $likes, portfolio: $portfolio, following: $following, followers: $followers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLinksImpl &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.photos, photos) || other.photos == photos) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.portfolio, portfolio) ||
                other.portfolio == portfolio) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.followers, followers) ||
                other.followers == followers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, self, html, photos, likes, portfolio, following, followers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserLinksImplCopyWith<_$UserLinksImpl> get copyWith =>
      __$$UserLinksImplCopyWithImpl<_$UserLinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserLinksImplToJson(
      this,
    );
  }
}

abstract class _UserLinks implements UserLinks {
  const factory _UserLinks(
      {final String? self,
      final String? html,
      final String? photos,
      final String? likes,
      final String? portfolio,
      final String? following,
      final String? followers}) = _$UserLinksImpl;

  factory _UserLinks.fromJson(Map<String, dynamic> json) =
      _$UserLinksImpl.fromJson;

  @override
  String? get self;
  @override
  String? get html;
  @override
  String? get photos;
  @override
  String? get likes;
  @override
  String? get portfolio;
  @override
  String? get following;
  @override
  String? get followers;
  @override
  @JsonKey(ignore: true)
  _$$UserLinksImplCopyWith<_$UserLinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProfileImage _$ProfileImageFromJson(Map<String, dynamic> json) {
  return _ProfileImage.fromJson(json);
}

/// @nodoc
mixin _$ProfileImage {
  String? get small => throw _privateConstructorUsedError;
  String? get medium => throw _privateConstructorUsedError;
  String? get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileImageCopyWith<ProfileImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileImageCopyWith<$Res> {
  factory $ProfileImageCopyWith(
          ProfileImage value, $Res Function(ProfileImage) then) =
      _$ProfileImageCopyWithImpl<$Res, ProfileImage>;
  @useResult
  $Res call({String? small, String? medium, String? large});
}

/// @nodoc
class _$ProfileImageCopyWithImpl<$Res, $Val extends ProfileImage>
    implements $ProfileImageCopyWith<$Res> {
  _$ProfileImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = freezed,
    Object? medium = freezed,
    Object? large = freezed,
  }) {
    return _then(_value.copyWith(
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileImageImplCopyWith<$Res>
    implements $ProfileImageCopyWith<$Res> {
  factory _$$ProfileImageImplCopyWith(
          _$ProfileImageImpl value, $Res Function(_$ProfileImageImpl) then) =
      __$$ProfileImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? small, String? medium, String? large});
}

/// @nodoc
class __$$ProfileImageImplCopyWithImpl<$Res>
    extends _$ProfileImageCopyWithImpl<$Res, _$ProfileImageImpl>
    implements _$$ProfileImageImplCopyWith<$Res> {
  __$$ProfileImageImplCopyWithImpl(
      _$ProfileImageImpl _value, $Res Function(_$ProfileImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = freezed,
    Object? medium = freezed,
    Object? large = freezed,
  }) {
    return _then(_$ProfileImageImpl(
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileImageImpl implements _ProfileImage {
  const _$ProfileImageImpl({this.small, this.medium, this.large});

  factory _$ProfileImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileImageImplFromJson(json);

  @override
  final String? small;
  @override
  final String? medium;
  @override
  final String? large;

  @override
  String toString() {
    return 'ProfileImage(small: $small, medium: $medium, large: $large)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileImageImpl &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.large, large) || other.large == large));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, small, medium, large);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileImageImplCopyWith<_$ProfileImageImpl> get copyWith =>
      __$$ProfileImageImplCopyWithImpl<_$ProfileImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileImageImplToJson(
      this,
    );
  }
}

abstract class _ProfileImage implements ProfileImage {
  const factory _ProfileImage(
      {final String? small,
      final String? medium,
      final String? large}) = _$ProfileImageImpl;

  factory _ProfileImage.fromJson(Map<String, dynamic> json) =
      _$ProfileImageImpl.fromJson;

  @override
  String? get small;
  @override
  String? get medium;
  @override
  String? get large;
  @override
  @JsonKey(ignore: true)
  _$$ProfileImageImplCopyWith<_$ProfileImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Social _$SocialFromJson(Map<String, dynamic> json) {
  return _Social.fromJson(json);
}

/// @nodoc
mixin _$Social {
  String? get instagramUsername => throw _privateConstructorUsedError;
  String? get portfolioUrl => throw _privateConstructorUsedError;
  String? get twitterUsername => throw _privateConstructorUsedError;
  dynamic get paypalEmail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocialCopyWith<Social> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocialCopyWith<$Res> {
  factory $SocialCopyWith(Social value, $Res Function(Social) then) =
      _$SocialCopyWithImpl<$Res, Social>;
  @useResult
  $Res call(
      {String? instagramUsername,
      String? portfolioUrl,
      String? twitterUsername,
      dynamic paypalEmail});
}

/// @nodoc
class _$SocialCopyWithImpl<$Res, $Val extends Social>
    implements $SocialCopyWith<$Res> {
  _$SocialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instagramUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? twitterUsername = freezed,
    Object? paypalEmail = freezed,
  }) {
    return _then(_value.copyWith(
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      paypalEmail: freezed == paypalEmail
          ? _value.paypalEmail
          : paypalEmail // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SocialImplCopyWith<$Res> implements $SocialCopyWith<$Res> {
  factory _$$SocialImplCopyWith(
          _$SocialImpl value, $Res Function(_$SocialImpl) then) =
      __$$SocialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? instagramUsername,
      String? portfolioUrl,
      String? twitterUsername,
      dynamic paypalEmail});
}

/// @nodoc
class __$$SocialImplCopyWithImpl<$Res>
    extends _$SocialCopyWithImpl<$Res, _$SocialImpl>
    implements _$$SocialImplCopyWith<$Res> {
  __$$SocialImplCopyWithImpl(
      _$SocialImpl _value, $Res Function(_$SocialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instagramUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? twitterUsername = freezed,
    Object? paypalEmail = freezed,
  }) {
    return _then(_$SocialImpl(
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      paypalEmail: freezed == paypalEmail
          ? _value.paypalEmail
          : paypalEmail // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SocialImpl implements _Social {
  const _$SocialImpl(
      {this.instagramUsername,
      this.portfolioUrl,
      this.twitterUsername,
      this.paypalEmail});

  factory _$SocialImpl.fromJson(Map<String, dynamic> json) =>
      _$$SocialImplFromJson(json);

  @override
  final String? instagramUsername;
  @override
  final String? portfolioUrl;
  @override
  final String? twitterUsername;
  @override
  final dynamic paypalEmail;

  @override
  String toString() {
    return 'Social(instagramUsername: $instagramUsername, portfolioUrl: $portfolioUrl, twitterUsername: $twitterUsername, paypalEmail: $paypalEmail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocialImpl &&
            (identical(other.instagramUsername, instagramUsername) ||
                other.instagramUsername == instagramUsername) &&
            (identical(other.portfolioUrl, portfolioUrl) ||
                other.portfolioUrl == portfolioUrl) &&
            (identical(other.twitterUsername, twitterUsername) ||
                other.twitterUsername == twitterUsername) &&
            const DeepCollectionEquality()
                .equals(other.paypalEmail, paypalEmail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, instagramUsername, portfolioUrl,
      twitterUsername, const DeepCollectionEquality().hash(paypalEmail));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SocialImplCopyWith<_$SocialImpl> get copyWith =>
      __$$SocialImplCopyWithImpl<_$SocialImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SocialImplToJson(
      this,
    );
  }
}

abstract class _Social implements Social {
  const factory _Social(
      {final String? instagramUsername,
      final String? portfolioUrl,
      final String? twitterUsername,
      final dynamic paypalEmail}) = _$SocialImpl;

  factory _Social.fromJson(Map<String, dynamic> json) = _$SocialImpl.fromJson;

  @override
  String? get instagramUsername;
  @override
  String? get portfolioUrl;
  @override
  String? get twitterUsername;
  @override
  dynamic get paypalEmail;
  @override
  @JsonKey(ignore: true)
  _$$SocialImplCopyWith<_$SocialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TopicSubmissions _$TopicSubmissionsFromJson(Map<String, dynamic> json) {
  return _TopicSubmissions.fromJson(json);
}

/// @nodoc
mixin _$TopicSubmissions {
  Travel? get travel => throw _privateConstructorUsedError;
  Travel? get wallpapers => throw _privateConstructorUsedError;
  The3DRenders? get nature => throw _privateConstructorUsedError;
  The3DRenders? get the3DRenders => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TopicSubmissionsCopyWith<TopicSubmissions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicSubmissionsCopyWith<$Res> {
  factory $TopicSubmissionsCopyWith(
          TopicSubmissions value, $Res Function(TopicSubmissions) then) =
      _$TopicSubmissionsCopyWithImpl<$Res, TopicSubmissions>;
  @useResult
  $Res call(
      {Travel? travel,
      Travel? wallpapers,
      The3DRenders? nature,
      The3DRenders? the3DRenders});

  $TravelCopyWith<$Res>? get travel;
  $TravelCopyWith<$Res>? get wallpapers;
  $The3DRendersCopyWith<$Res>? get nature;
  $The3DRendersCopyWith<$Res>? get the3DRenders;
}

/// @nodoc
class _$TopicSubmissionsCopyWithImpl<$Res, $Val extends TopicSubmissions>
    implements $TopicSubmissionsCopyWith<$Res> {
  _$TopicSubmissionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? travel = freezed,
    Object? wallpapers = freezed,
    Object? nature = freezed,
    Object? the3DRenders = freezed,
  }) {
    return _then(_value.copyWith(
      travel: freezed == travel
          ? _value.travel
          : travel // ignore: cast_nullable_to_non_nullable
              as Travel?,
      wallpapers: freezed == wallpapers
          ? _value.wallpapers
          : wallpapers // ignore: cast_nullable_to_non_nullable
              as Travel?,
      nature: freezed == nature
          ? _value.nature
          : nature // ignore: cast_nullable_to_non_nullable
              as The3DRenders?,
      the3DRenders: freezed == the3DRenders
          ? _value.the3DRenders
          : the3DRenders // ignore: cast_nullable_to_non_nullable
              as The3DRenders?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TravelCopyWith<$Res>? get travel {
    if (_value.travel == null) {
      return null;
    }

    return $TravelCopyWith<$Res>(_value.travel!, (value) {
      return _then(_value.copyWith(travel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TravelCopyWith<$Res>? get wallpapers {
    if (_value.wallpapers == null) {
      return null;
    }

    return $TravelCopyWith<$Res>(_value.wallpapers!, (value) {
      return _then(_value.copyWith(wallpapers: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $The3DRendersCopyWith<$Res>? get nature {
    if (_value.nature == null) {
      return null;
    }

    return $The3DRendersCopyWith<$Res>(_value.nature!, (value) {
      return _then(_value.copyWith(nature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $The3DRendersCopyWith<$Res>? get the3DRenders {
    if (_value.the3DRenders == null) {
      return null;
    }

    return $The3DRendersCopyWith<$Res>(_value.the3DRenders!, (value) {
      return _then(_value.copyWith(the3DRenders: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TopicSubmissionsImplCopyWith<$Res>
    implements $TopicSubmissionsCopyWith<$Res> {
  factory _$$TopicSubmissionsImplCopyWith(_$TopicSubmissionsImpl value,
          $Res Function(_$TopicSubmissionsImpl) then) =
      __$$TopicSubmissionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Travel? travel,
      Travel? wallpapers,
      The3DRenders? nature,
      The3DRenders? the3DRenders});

  @override
  $TravelCopyWith<$Res>? get travel;
  @override
  $TravelCopyWith<$Res>? get wallpapers;
  @override
  $The3DRendersCopyWith<$Res>? get nature;
  @override
  $The3DRendersCopyWith<$Res>? get the3DRenders;
}

/// @nodoc
class __$$TopicSubmissionsImplCopyWithImpl<$Res>
    extends _$TopicSubmissionsCopyWithImpl<$Res, _$TopicSubmissionsImpl>
    implements _$$TopicSubmissionsImplCopyWith<$Res> {
  __$$TopicSubmissionsImplCopyWithImpl(_$TopicSubmissionsImpl _value,
      $Res Function(_$TopicSubmissionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? travel = freezed,
    Object? wallpapers = freezed,
    Object? nature = freezed,
    Object? the3DRenders = freezed,
  }) {
    return _then(_$TopicSubmissionsImpl(
      travel: freezed == travel
          ? _value.travel
          : travel // ignore: cast_nullable_to_non_nullable
              as Travel?,
      wallpapers: freezed == wallpapers
          ? _value.wallpapers
          : wallpapers // ignore: cast_nullable_to_non_nullable
              as Travel?,
      nature: freezed == nature
          ? _value.nature
          : nature // ignore: cast_nullable_to_non_nullable
              as The3DRenders?,
      the3DRenders: freezed == the3DRenders
          ? _value.the3DRenders
          : the3DRenders // ignore: cast_nullable_to_non_nullable
              as The3DRenders?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TopicSubmissionsImpl implements _TopicSubmissions {
  const _$TopicSubmissionsImpl(
      {this.travel, this.wallpapers, this.nature, this.the3DRenders});

  factory _$TopicSubmissionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopicSubmissionsImplFromJson(json);

  @override
  final Travel? travel;
  @override
  final Travel? wallpapers;
  @override
  final The3DRenders? nature;
  @override
  final The3DRenders? the3DRenders;

  @override
  String toString() {
    return 'TopicSubmissions(travel: $travel, wallpapers: $wallpapers, nature: $nature, the3DRenders: $the3DRenders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopicSubmissionsImpl &&
            (identical(other.travel, travel) || other.travel == travel) &&
            (identical(other.wallpapers, wallpapers) ||
                other.wallpapers == wallpapers) &&
            (identical(other.nature, nature) || other.nature == nature) &&
            (identical(other.the3DRenders, the3DRenders) ||
                other.the3DRenders == the3DRenders));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, travel, wallpapers, nature, the3DRenders);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TopicSubmissionsImplCopyWith<_$TopicSubmissionsImpl> get copyWith =>
      __$$TopicSubmissionsImplCopyWithImpl<_$TopicSubmissionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopicSubmissionsImplToJson(
      this,
    );
  }
}

abstract class _TopicSubmissions implements TopicSubmissions {
  const factory _TopicSubmissions(
      {final Travel? travel,
      final Travel? wallpapers,
      final The3DRenders? nature,
      final The3DRenders? the3DRenders}) = _$TopicSubmissionsImpl;

  factory _TopicSubmissions.fromJson(Map<String, dynamic> json) =
      _$TopicSubmissionsImpl.fromJson;

  @override
  Travel? get travel;
  @override
  Travel? get wallpapers;
  @override
  The3DRenders? get nature;
  @override
  The3DRenders? get the3DRenders;
  @override
  @JsonKey(ignore: true)
  _$$TopicSubmissionsImplCopyWith<_$TopicSubmissionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

The3DRenders _$The3DRendersFromJson(Map<String, dynamic> json) {
  return _The3DRenders.fromJson(json);
}

/// @nodoc
mixin _$The3DRenders {
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $The3DRendersCopyWith<The3DRenders> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $The3DRendersCopyWith<$Res> {
  factory $The3DRendersCopyWith(
          The3DRenders value, $Res Function(The3DRenders) then) =
      _$The3DRendersCopyWithImpl<$Res, The3DRenders>;
  @useResult
  $Res call({String? status});
}

/// @nodoc
class _$The3DRendersCopyWithImpl<$Res, $Val extends The3DRenders>
    implements $The3DRendersCopyWith<$Res> {
  _$The3DRendersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$The3DRendersImplCopyWith<$Res>
    implements $The3DRendersCopyWith<$Res> {
  factory _$$The3DRendersImplCopyWith(
          _$The3DRendersImpl value, $Res Function(_$The3DRendersImpl) then) =
      __$$The3DRendersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status});
}

/// @nodoc
class __$$The3DRendersImplCopyWithImpl<$Res>
    extends _$The3DRendersCopyWithImpl<$Res, _$The3DRendersImpl>
    implements _$$The3DRendersImplCopyWith<$Res> {
  __$$The3DRendersImplCopyWithImpl(
      _$The3DRendersImpl _value, $Res Function(_$The3DRendersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$The3DRendersImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$The3DRendersImpl implements _The3DRenders {
  const _$The3DRendersImpl({this.status});

  factory _$The3DRendersImpl.fromJson(Map<String, dynamic> json) =>
      _$$The3DRendersImplFromJson(json);

  @override
  final String? status;

  @override
  String toString() {
    return 'The3DRenders(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$The3DRendersImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$The3DRendersImplCopyWith<_$The3DRendersImpl> get copyWith =>
      __$$The3DRendersImplCopyWithImpl<_$The3DRendersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$The3DRendersImplToJson(
      this,
    );
  }
}

abstract class _The3DRenders implements The3DRenders {
  const factory _The3DRenders({final String? status}) = _$The3DRendersImpl;

  factory _The3DRenders.fromJson(Map<String, dynamic> json) =
      _$The3DRendersImpl.fromJson;

  @override
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$The3DRendersImplCopyWith<_$The3DRendersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Travel _$TravelFromJson(Map<String, dynamic> json) {
  return _Travel.fromJson(json);
}

/// @nodoc
mixin _$Travel {
  String? get status => throw _privateConstructorUsedError;
  DateTime? get approvedOn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TravelCopyWith<Travel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TravelCopyWith<$Res> {
  factory $TravelCopyWith(Travel value, $Res Function(Travel) then) =
      _$TravelCopyWithImpl<$Res, Travel>;
  @useResult
  $Res call({String? status, DateTime? approvedOn});
}

/// @nodoc
class _$TravelCopyWithImpl<$Res, $Val extends Travel>
    implements $TravelCopyWith<$Res> {
  _$TravelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? approvedOn = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedOn: freezed == approvedOn
          ? _value.approvedOn
          : approvedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TravelImplCopyWith<$Res> implements $TravelCopyWith<$Res> {
  factory _$$TravelImplCopyWith(
          _$TravelImpl value, $Res Function(_$TravelImpl) then) =
      __$$TravelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status, DateTime? approvedOn});
}

/// @nodoc
class __$$TravelImplCopyWithImpl<$Res>
    extends _$TravelCopyWithImpl<$Res, _$TravelImpl>
    implements _$$TravelImplCopyWith<$Res> {
  __$$TravelImplCopyWithImpl(
      _$TravelImpl _value, $Res Function(_$TravelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? approvedOn = freezed,
  }) {
    return _then(_$TravelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedOn: freezed == approvedOn
          ? _value.approvedOn
          : approvedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TravelImpl implements _Travel {
  const _$TravelImpl({this.status, this.approvedOn});

  factory _$TravelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TravelImplFromJson(json);

  @override
  final String? status;
  @override
  final DateTime? approvedOn;

  @override
  String toString() {
    return 'Travel(status: $status, approvedOn: $approvedOn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TravelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.approvedOn, approvedOn) ||
                other.approvedOn == approvedOn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, approvedOn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TravelImplCopyWith<_$TravelImpl> get copyWith =>
      __$$TravelImplCopyWithImpl<_$TravelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TravelImplToJson(
      this,
    );
  }
}

abstract class _Travel implements Travel {
  const factory _Travel({final String? status, final DateTime? approvedOn}) =
      _$TravelImpl;

  factory _Travel.fromJson(Map<String, dynamic> json) = _$TravelImpl.fromJson;

  @override
  String? get status;
  @override
  DateTime? get approvedOn;
  @override
  @JsonKey(ignore: true)
  _$$TravelImplCopyWith<_$TravelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Urls _$UrlsFromJson(Map<String, dynamic> json) {
  return _Urls.fromJson(json);
}

/// @nodoc
mixin _$Urls {
  String? get raw => throw _privateConstructorUsedError;
  String? get full => throw _privateConstructorUsedError;
  String? get regular => throw _privateConstructorUsedError;
  String? get small => throw _privateConstructorUsedError;
  String? get thumb => throw _privateConstructorUsedError;
  String? get smallS3 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UrlsCopyWith<Urls> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlsCopyWith<$Res> {
  factory $UrlsCopyWith(Urls value, $Res Function(Urls) then) =
      _$UrlsCopyWithImpl<$Res, Urls>;
  @useResult
  $Res call(
      {String? raw,
      String? full,
      String? regular,
      String? small,
      String? thumb,
      String? smallS3});
}

/// @nodoc
class _$UrlsCopyWithImpl<$Res, $Val extends Urls>
    implements $UrlsCopyWith<$Res> {
  _$UrlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? full = freezed,
    Object? regular = freezed,
    Object? small = freezed,
    Object? thumb = freezed,
    Object? smallS3 = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      full: freezed == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String?,
      regular: freezed == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
      smallS3: freezed == smallS3
          ? _value.smallS3
          : smallS3 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UrlsImplCopyWith<$Res> implements $UrlsCopyWith<$Res> {
  factory _$$UrlsImplCopyWith(
          _$UrlsImpl value, $Res Function(_$UrlsImpl) then) =
      __$$UrlsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? raw,
      String? full,
      String? regular,
      String? small,
      String? thumb,
      String? smallS3});
}

/// @nodoc
class __$$UrlsImplCopyWithImpl<$Res>
    extends _$UrlsCopyWithImpl<$Res, _$UrlsImpl>
    implements _$$UrlsImplCopyWith<$Res> {
  __$$UrlsImplCopyWithImpl(_$UrlsImpl _value, $Res Function(_$UrlsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? full = freezed,
    Object? regular = freezed,
    Object? small = freezed,
    Object? thumb = freezed,
    Object? smallS3 = freezed,
  }) {
    return _then(_$UrlsImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      full: freezed == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String?,
      regular: freezed == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
      smallS3: freezed == smallS3
          ? _value.smallS3
          : smallS3 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlsImpl implements _Urls {
  const _$UrlsImpl(
      {this.raw,
      this.full,
      this.regular,
      this.small,
      this.thumb,
      this.smallS3});

  factory _$UrlsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UrlsImplFromJson(json);

  @override
  final String? raw;
  @override
  final String? full;
  @override
  final String? regular;
  @override
  final String? small;
  @override
  final String? thumb;
  @override
  final String? smallS3;

  @override
  String toString() {
    return 'Urls(raw: $raw, full: $full, regular: $regular, small: $small, thumb: $thumb, smallS3: $smallS3)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlsImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.full, full) || other.full == full) &&
            (identical(other.regular, regular) || other.regular == regular) &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            (identical(other.smallS3, smallS3) || other.smallS3 == smallS3));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, raw, full, regular, small, thumb, smallS3);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlsImplCopyWith<_$UrlsImpl> get copyWith =>
      __$$UrlsImplCopyWithImpl<_$UrlsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UrlsImplToJson(
      this,
    );
  }
}

abstract class _Urls implements Urls {
  const factory _Urls(
      {final String? raw,
      final String? full,
      final String? regular,
      final String? small,
      final String? thumb,
      final String? smallS3}) = _$UrlsImpl;

  factory _Urls.fromJson(Map<String, dynamic> json) = _$UrlsImpl.fromJson;

  @override
  String? get raw;
  @override
  String? get full;
  @override
  String? get regular;
  @override
  String? get small;
  @override
  String? get thumb;
  @override
  String? get smallS3;
  @override
  @JsonKey(ignore: true)
  _$$UrlsImplCopyWith<_$UrlsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
