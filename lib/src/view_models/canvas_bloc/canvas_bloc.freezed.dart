// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'canvas_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CanvasState {
  int? get currentIndex => throw _privateConstructorUsedError;
  List<String>? get layerList => throw _privateConstructorUsedError;
  List<ShapesData> get shapes => throw _privateConstructorUsedError;
  double get handleRadius => throw _privateConstructorUsedError;
  ShapesData? get activeShape => throw _privateConstructorUsedError;
  ui.Offset? get activeHandle => throw _privateConstructorUsedError;
  ui.Offset? get dragStartOffset => throw _privateConstructorUsedError;
  ui.Offset? get dragShapeCenter => throw _privateConstructorUsedError;
  Shapes? get selectedShapeType => throw _privateConstructorUsedError;
  IconData? get selectedIcon => throw _privateConstructorUsedError;
  List<dynamic>? get filteredIcons => throw _privateConstructorUsedError;
  bool? get showTextField => throw _privateConstructorUsedError;
  ui.Image? get backgroundImage => throw _privateConstructorUsedError;
  double? get canvasWidth => throw _privateConstructorUsedError;
  double? get canvasHeight => throw _privateConstructorUsedError;
  int? get maxLines => throw _privateConstructorUsedError;
  bool? get isEdit => throw _privateConstructorUsedError;
  ui.Color? get color => throw _privateConstructorUsedError;
  List<Color>? get selectedColors => throw _privateConstructorUsedError;
  String get selectedCanvasSize => throw _privateConstructorUsedError;
  Strokes get strokeType => throw _privateConstructorUsedError;
  List<List<ShapesData>> get undoStack => throw _privateConstructorUsedError;
  List<List<ShapesData>> get redoStack => throw _privateConstructorUsedError;

  /// Create a copy of CanvasState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CanvasStateCopyWith<CanvasState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CanvasStateCopyWith<$Res> {
  factory $CanvasStateCopyWith(
          CanvasState value, $Res Function(CanvasState) then) =
      _$CanvasStateCopyWithImpl<$Res, CanvasState>;
  @useResult
  $Res call(
      {int? currentIndex,
      List<String>? layerList,
      List<ShapesData> shapes,
      double handleRadius,
      ShapesData? activeShape,
      ui.Offset? activeHandle,
      ui.Offset? dragStartOffset,
      ui.Offset? dragShapeCenter,
      Shapes? selectedShapeType,
      IconData? selectedIcon,
      List<dynamic>? filteredIcons,
      bool? showTextField,
      ui.Image? backgroundImage,
      double? canvasWidth,
      double? canvasHeight,
      int? maxLines,
      bool? isEdit,
      ui.Color? color,
      List<Color>? selectedColors,
      String selectedCanvasSize,
      Strokes strokeType,
      List<List<ShapesData>> undoStack,
      List<List<ShapesData>> redoStack});
}

/// @nodoc
class _$CanvasStateCopyWithImpl<$Res, $Val extends CanvasState>
    implements $CanvasStateCopyWith<$Res> {
  _$CanvasStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CanvasState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = freezed,
    Object? layerList = freezed,
    Object? shapes = null,
    Object? handleRadius = null,
    Object? activeShape = freezed,
    Object? activeHandle = freezed,
    Object? dragStartOffset = freezed,
    Object? dragShapeCenter = freezed,
    Object? selectedShapeType = freezed,
    Object? selectedIcon = freezed,
    Object? filteredIcons = freezed,
    Object? showTextField = freezed,
    Object? backgroundImage = freezed,
    Object? canvasWidth = freezed,
    Object? canvasHeight = freezed,
    Object? maxLines = freezed,
    Object? isEdit = freezed,
    Object? color = freezed,
    Object? selectedColors = freezed,
    Object? selectedCanvasSize = null,
    Object? strokeType = null,
    Object? undoStack = null,
    Object? redoStack = null,
  }) {
    return _then(_value.copyWith(
      currentIndex: freezed == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      layerList: freezed == layerList
          ? _value.layerList
          : layerList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      shapes: null == shapes
          ? _value.shapes
          : shapes // ignore: cast_nullable_to_non_nullable
              as List<ShapesData>,
      handleRadius: null == handleRadius
          ? _value.handleRadius
          : handleRadius // ignore: cast_nullable_to_non_nullable
              as double,
      activeShape: freezed == activeShape
          ? _value.activeShape
          : activeShape // ignore: cast_nullable_to_non_nullable
              as ShapesData?,
      activeHandle: freezed == activeHandle
          ? _value.activeHandle
          : activeHandle // ignore: cast_nullable_to_non_nullable
              as ui.Offset?,
      dragStartOffset: freezed == dragStartOffset
          ? _value.dragStartOffset
          : dragStartOffset // ignore: cast_nullable_to_non_nullable
              as ui.Offset?,
      dragShapeCenter: freezed == dragShapeCenter
          ? _value.dragShapeCenter
          : dragShapeCenter // ignore: cast_nullable_to_non_nullable
              as ui.Offset?,
      selectedShapeType: freezed == selectedShapeType
          ? _value.selectedShapeType
          : selectedShapeType // ignore: cast_nullable_to_non_nullable
              as Shapes?,
      selectedIcon: freezed == selectedIcon
          ? _value.selectedIcon
          : selectedIcon // ignore: cast_nullable_to_non_nullable
              as IconData?,
      filteredIcons: freezed == filteredIcons
          ? _value.filteredIcons
          : filteredIcons // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      showTextField: freezed == showTextField
          ? _value.showTextField
          : showTextField // ignore: cast_nullable_to_non_nullable
              as bool?,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as ui.Image?,
      canvasWidth: freezed == canvasWidth
          ? _value.canvasWidth
          : canvasWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      canvasHeight: freezed == canvasHeight
          ? _value.canvasHeight
          : canvasHeight // ignore: cast_nullable_to_non_nullable
              as double?,
      maxLines: freezed == maxLines
          ? _value.maxLines
          : maxLines // ignore: cast_nullable_to_non_nullable
              as int?,
      isEdit: freezed == isEdit
          ? _value.isEdit
          : isEdit // ignore: cast_nullable_to_non_nullable
              as bool?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as ui.Color?,
      selectedColors: freezed == selectedColors
          ? _value.selectedColors
          : selectedColors // ignore: cast_nullable_to_non_nullable
              as List<Color>?,
      selectedCanvasSize: null == selectedCanvasSize
          ? _value.selectedCanvasSize
          : selectedCanvasSize // ignore: cast_nullable_to_non_nullable
              as String,
      strokeType: null == strokeType
          ? _value.strokeType
          : strokeType // ignore: cast_nullable_to_non_nullable
              as Strokes,
      undoStack: null == undoStack
          ? _value.undoStack
          : undoStack // ignore: cast_nullable_to_non_nullable
              as List<List<ShapesData>>,
      redoStack: null == redoStack
          ? _value.redoStack
          : redoStack // ignore: cast_nullable_to_non_nullable
              as List<List<ShapesData>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CanvasStateImplCopyWith<$Res>
    implements $CanvasStateCopyWith<$Res> {
  factory _$$CanvasStateImplCopyWith(
          _$CanvasStateImpl value, $Res Function(_$CanvasStateImpl) then) =
      __$$CanvasStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? currentIndex,
      List<String>? layerList,
      List<ShapesData> shapes,
      double handleRadius,
      ShapesData? activeShape,
      ui.Offset? activeHandle,
      ui.Offset? dragStartOffset,
      ui.Offset? dragShapeCenter,
      Shapes? selectedShapeType,
      IconData? selectedIcon,
      List<dynamic>? filteredIcons,
      bool? showTextField,
      ui.Image? backgroundImage,
      double? canvasWidth,
      double? canvasHeight,
      int? maxLines,
      bool? isEdit,
      ui.Color? color,
      List<Color>? selectedColors,
      String selectedCanvasSize,
      Strokes strokeType,
      List<List<ShapesData>> undoStack,
      List<List<ShapesData>> redoStack});
}

/// @nodoc
class __$$CanvasStateImplCopyWithImpl<$Res>
    extends _$CanvasStateCopyWithImpl<$Res, _$CanvasStateImpl>
    implements _$$CanvasStateImplCopyWith<$Res> {
  __$$CanvasStateImplCopyWithImpl(
      _$CanvasStateImpl _value, $Res Function(_$CanvasStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = freezed,
    Object? layerList = freezed,
    Object? shapes = null,
    Object? handleRadius = null,
    Object? activeShape = freezed,
    Object? activeHandle = freezed,
    Object? dragStartOffset = freezed,
    Object? dragShapeCenter = freezed,
    Object? selectedShapeType = freezed,
    Object? selectedIcon = freezed,
    Object? filteredIcons = freezed,
    Object? showTextField = freezed,
    Object? backgroundImage = freezed,
    Object? canvasWidth = freezed,
    Object? canvasHeight = freezed,
    Object? maxLines = freezed,
    Object? isEdit = freezed,
    Object? color = freezed,
    Object? selectedColors = freezed,
    Object? selectedCanvasSize = null,
    Object? strokeType = null,
    Object? undoStack = null,
    Object? redoStack = null,
  }) {
    return _then(_$CanvasStateImpl(
      currentIndex: freezed == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      layerList: freezed == layerList
          ? _value._layerList
          : layerList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      shapes: null == shapes
          ? _value._shapes
          : shapes // ignore: cast_nullable_to_non_nullable
              as List<ShapesData>,
      handleRadius: null == handleRadius
          ? _value.handleRadius
          : handleRadius // ignore: cast_nullable_to_non_nullable
              as double,
      activeShape: freezed == activeShape
          ? _value.activeShape
          : activeShape // ignore: cast_nullable_to_non_nullable
              as ShapesData?,
      activeHandle: freezed == activeHandle
          ? _value.activeHandle
          : activeHandle // ignore: cast_nullable_to_non_nullable
              as ui.Offset?,
      dragStartOffset: freezed == dragStartOffset
          ? _value.dragStartOffset
          : dragStartOffset // ignore: cast_nullable_to_non_nullable
              as ui.Offset?,
      dragShapeCenter: freezed == dragShapeCenter
          ? _value.dragShapeCenter
          : dragShapeCenter // ignore: cast_nullable_to_non_nullable
              as ui.Offset?,
      selectedShapeType: freezed == selectedShapeType
          ? _value.selectedShapeType
          : selectedShapeType // ignore: cast_nullable_to_non_nullable
              as Shapes?,
      selectedIcon: freezed == selectedIcon
          ? _value.selectedIcon
          : selectedIcon // ignore: cast_nullable_to_non_nullable
              as IconData?,
      filteredIcons: freezed == filteredIcons
          ? _value._filteredIcons
          : filteredIcons // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      showTextField: freezed == showTextField
          ? _value.showTextField
          : showTextField // ignore: cast_nullable_to_non_nullable
              as bool?,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as ui.Image?,
      canvasWidth: freezed == canvasWidth
          ? _value.canvasWidth
          : canvasWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      canvasHeight: freezed == canvasHeight
          ? _value.canvasHeight
          : canvasHeight // ignore: cast_nullable_to_non_nullable
              as double?,
      maxLines: freezed == maxLines
          ? _value.maxLines
          : maxLines // ignore: cast_nullable_to_non_nullable
              as int?,
      isEdit: freezed == isEdit
          ? _value.isEdit
          : isEdit // ignore: cast_nullable_to_non_nullable
              as bool?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as ui.Color?,
      selectedColors: freezed == selectedColors
          ? _value._selectedColors
          : selectedColors // ignore: cast_nullable_to_non_nullable
              as List<Color>?,
      selectedCanvasSize: null == selectedCanvasSize
          ? _value.selectedCanvasSize
          : selectedCanvasSize // ignore: cast_nullable_to_non_nullable
              as String,
      strokeType: null == strokeType
          ? _value.strokeType
          : strokeType // ignore: cast_nullable_to_non_nullable
              as Strokes,
      undoStack: null == undoStack
          ? _value._undoStack
          : undoStack // ignore: cast_nullable_to_non_nullable
              as List<List<ShapesData>>,
      redoStack: null == redoStack
          ? _value._redoStack
          : redoStack // ignore: cast_nullable_to_non_nullable
              as List<List<ShapesData>>,
    ));
  }
}

/// @nodoc

class _$CanvasStateImpl implements _CanvasState {
  _$CanvasStateImpl(
      {required this.currentIndex,
      required final List<String>? layerList,
      required final List<ShapesData> shapes,
      required this.handleRadius,
      this.activeShape,
      this.activeHandle,
      this.dragStartOffset,
      this.dragShapeCenter,
      this.selectedShapeType,
      this.selectedIcon,
      final List<dynamic>? filteredIcons,
      this.showTextField,
      this.backgroundImage,
      this.canvasWidth,
      this.canvasHeight,
      this.maxLines,
      this.isEdit,
      this.color,
      final List<Color>? selectedColors,
      required this.selectedCanvasSize,
      required this.strokeType,
      required final List<List<ShapesData>> undoStack,
      required final List<List<ShapesData>> redoStack})
      : _layerList = layerList,
        _shapes = shapes,
        _filteredIcons = filteredIcons,
        _selectedColors = selectedColors,
        _undoStack = undoStack,
        _redoStack = redoStack;

  @override
  final int? currentIndex;
  final List<String>? _layerList;
  @override
  List<String>? get layerList {
    final value = _layerList;
    if (value == null) return null;
    if (_layerList is EqualUnmodifiableListView) return _layerList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ShapesData> _shapes;
  @override
  List<ShapesData> get shapes {
    if (_shapes is EqualUnmodifiableListView) return _shapes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shapes);
  }

  @override
  final double handleRadius;
  @override
  final ShapesData? activeShape;
  @override
  final ui.Offset? activeHandle;
  @override
  final ui.Offset? dragStartOffset;
  @override
  final ui.Offset? dragShapeCenter;
  @override
  final Shapes? selectedShapeType;
  @override
  final IconData? selectedIcon;
  final List<dynamic>? _filteredIcons;
  @override
  List<dynamic>? get filteredIcons {
    final value = _filteredIcons;
    if (value == null) return null;
    if (_filteredIcons is EqualUnmodifiableListView) return _filteredIcons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? showTextField;
  @override
  final ui.Image? backgroundImage;
  @override
  final double? canvasWidth;
  @override
  final double? canvasHeight;
  @override
  final int? maxLines;
  @override
  final bool? isEdit;
  @override
  final ui.Color? color;
  final List<Color>? _selectedColors;
  @override
  List<Color>? get selectedColors {
    final value = _selectedColors;
    if (value == null) return null;
    if (_selectedColors is EqualUnmodifiableListView) return _selectedColors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String selectedCanvasSize;
  @override
  final Strokes strokeType;
  final List<List<ShapesData>> _undoStack;
  @override
  List<List<ShapesData>> get undoStack {
    if (_undoStack is EqualUnmodifiableListView) return _undoStack;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_undoStack);
  }

  final List<List<ShapesData>> _redoStack;
  @override
  List<List<ShapesData>> get redoStack {
    if (_redoStack is EqualUnmodifiableListView) return _redoStack;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_redoStack);
  }

  @override
  String toString() {
    return 'CanvasState(currentIndex: $currentIndex, layerList: $layerList, shapes: $shapes, handleRadius: $handleRadius, activeShape: $activeShape, activeHandle: $activeHandle, dragStartOffset: $dragStartOffset, dragShapeCenter: $dragShapeCenter, selectedShapeType: $selectedShapeType, selectedIcon: $selectedIcon, filteredIcons: $filteredIcons, showTextField: $showTextField, backgroundImage: $backgroundImage, canvasWidth: $canvasWidth, canvasHeight: $canvasHeight, maxLines: $maxLines, isEdit: $isEdit, color: $color, selectedColors: $selectedColors, selectedCanvasSize: $selectedCanvasSize, strokeType: $strokeType, undoStack: $undoStack, redoStack: $redoStack)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CanvasStateImpl &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex) &&
            const DeepCollectionEquality()
                .equals(other._layerList, _layerList) &&
            const DeepCollectionEquality().equals(other._shapes, _shapes) &&
            (identical(other.handleRadius, handleRadius) ||
                other.handleRadius == handleRadius) &&
            (identical(other.activeShape, activeShape) ||
                other.activeShape == activeShape) &&
            (identical(other.activeHandle, activeHandle) ||
                other.activeHandle == activeHandle) &&
            (identical(other.dragStartOffset, dragStartOffset) ||
                other.dragStartOffset == dragStartOffset) &&
            (identical(other.dragShapeCenter, dragShapeCenter) ||
                other.dragShapeCenter == dragShapeCenter) &&
            (identical(other.selectedShapeType, selectedShapeType) ||
                other.selectedShapeType == selectedShapeType) &&
            (identical(other.selectedIcon, selectedIcon) ||
                other.selectedIcon == selectedIcon) &&
            const DeepCollectionEquality()
                .equals(other._filteredIcons, _filteredIcons) &&
            (identical(other.showTextField, showTextField) ||
                other.showTextField == showTextField) &&
            (identical(other.backgroundImage, backgroundImage) ||
                other.backgroundImage == backgroundImage) &&
            (identical(other.canvasWidth, canvasWidth) ||
                other.canvasWidth == canvasWidth) &&
            (identical(other.canvasHeight, canvasHeight) ||
                other.canvasHeight == canvasHeight) &&
            (identical(other.maxLines, maxLines) ||
                other.maxLines == maxLines) &&
            (identical(other.isEdit, isEdit) || other.isEdit == isEdit) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality()
                .equals(other._selectedColors, _selectedColors) &&
            (identical(other.selectedCanvasSize, selectedCanvasSize) ||
                other.selectedCanvasSize == selectedCanvasSize) &&
            (identical(other.strokeType, strokeType) ||
                other.strokeType == strokeType) &&
            const DeepCollectionEquality()
                .equals(other._undoStack, _undoStack) &&
            const DeepCollectionEquality()
                .equals(other._redoStack, _redoStack));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        currentIndex,
        const DeepCollectionEquality().hash(_layerList),
        const DeepCollectionEquality().hash(_shapes),
        handleRadius,
        activeShape,
        activeHandle,
        dragStartOffset,
        dragShapeCenter,
        selectedShapeType,
        selectedIcon,
        const DeepCollectionEquality().hash(_filteredIcons),
        showTextField,
        backgroundImage,
        canvasWidth,
        canvasHeight,
        maxLines,
        isEdit,
        color,
        const DeepCollectionEquality().hash(_selectedColors),
        selectedCanvasSize,
        strokeType,
        const DeepCollectionEquality().hash(_undoStack),
        const DeepCollectionEquality().hash(_redoStack)
      ]);

  /// Create a copy of CanvasState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CanvasStateImplCopyWith<_$CanvasStateImpl> get copyWith =>
      __$$CanvasStateImplCopyWithImpl<_$CanvasStateImpl>(this, _$identity);
}

abstract class _CanvasState implements CanvasState {
  factory _CanvasState(
      {required final int? currentIndex,
      required final List<String>? layerList,
      required final List<ShapesData> shapes,
      required final double handleRadius,
      final ShapesData? activeShape,
      final ui.Offset? activeHandle,
      final ui.Offset? dragStartOffset,
      final ui.Offset? dragShapeCenter,
      final Shapes? selectedShapeType,
      final IconData? selectedIcon,
      final List<dynamic>? filteredIcons,
      final bool? showTextField,
      final ui.Image? backgroundImage,
      final double? canvasWidth,
      final double? canvasHeight,
      final int? maxLines,
      final bool? isEdit,
      final ui.Color? color,
      final List<Color>? selectedColors,
      required final String selectedCanvasSize,
      required final Strokes strokeType,
      required final List<List<ShapesData>> undoStack,
      required final List<List<ShapesData>> redoStack}) = _$CanvasStateImpl;

  @override
  int? get currentIndex;
  @override
  List<String>? get layerList;
  @override
  List<ShapesData> get shapes;
  @override
  double get handleRadius;
  @override
  ShapesData? get activeShape;
  @override
  ui.Offset? get activeHandle;
  @override
  ui.Offset? get dragStartOffset;
  @override
  ui.Offset? get dragShapeCenter;
  @override
  Shapes? get selectedShapeType;
  @override
  IconData? get selectedIcon;
  @override
  List<dynamic>? get filteredIcons;
  @override
  bool? get showTextField;
  @override
  ui.Image? get backgroundImage;
  @override
  double? get canvasWidth;
  @override
  double? get canvasHeight;
  @override
  int? get maxLines;
  @override
  bool? get isEdit;
  @override
  ui.Color? get color;
  @override
  List<Color>? get selectedColors;
  @override
  String get selectedCanvasSize;
  @override
  Strokes get strokeType;
  @override
  List<List<ShapesData>> get undoStack;
  @override
  List<List<ShapesData>> get redoStack;

  /// Create a copy of CanvasState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CanvasStateImplCopyWith<_$CanvasStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CanvasEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CanvasEventCopyWith<$Res> {
  factory $CanvasEventCopyWith(
          CanvasEvent value, $Res Function(CanvasEvent) then) =
      _$CanvasEventCopyWithImpl<$Res, CanvasEvent>;
}

/// @nodoc
class _$CanvasEventCopyWithImpl<$Res, $Val extends CanvasEvent>
    implements $CanvasEventCopyWith<$Res> {
  _$CanvasEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TapImplCopyWith<$Res> {
  factory _$$TapImplCopyWith(_$TapImpl value, $Res Function(_$TapImpl) then) =
      __$$TapImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ui.Offset position});
}

/// @nodoc
class __$$TapImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$TapImpl>
    implements _$$TapImplCopyWith<$Res> {
  __$$TapImplCopyWithImpl(_$TapImpl _value, $Res Function(_$TapImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
  }) {
    return _then(_$TapImpl(
      null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as ui.Offset,
    ));
  }
}

/// @nodoc

class _$TapImpl implements Tap {
  const _$TapImpl(this.position);

  @override
  final ui.Offset position;

  @override
  String toString() {
    return 'CanvasEvent.tap(position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TapImpl &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TapImplCopyWith<_$TapImpl> get copyWith =>
      __$$TapImplCopyWithImpl<_$TapImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return tap(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return tap?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (tap != null) {
      return tap(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return tap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return tap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (tap != null) {
      return tap(this);
    }
    return orElse();
  }
}

abstract class Tap implements CanvasEvent {
  const factory Tap(final ui.Offset position) = _$TapImpl;

  ui.Offset get position;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TapImplCopyWith<_$TapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DragUpdateImplCopyWith<$Res> {
  factory _$$DragUpdateImplCopyWith(
          _$DragUpdateImpl value, $Res Function(_$DragUpdateImpl) then) =
      __$$DragUpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ui.Offset position});
}

/// @nodoc
class __$$DragUpdateImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$DragUpdateImpl>
    implements _$$DragUpdateImplCopyWith<$Res> {
  __$$DragUpdateImplCopyWithImpl(
      _$DragUpdateImpl _value, $Res Function(_$DragUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
  }) {
    return _then(_$DragUpdateImpl(
      null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as ui.Offset,
    ));
  }
}

/// @nodoc

class _$DragUpdateImpl implements DragUpdate {
  const _$DragUpdateImpl(this.position);

  @override
  final ui.Offset position;

  @override
  String toString() {
    return 'CanvasEvent.dragUpdate(position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DragUpdateImpl &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DragUpdateImplCopyWith<_$DragUpdateImpl> get copyWith =>
      __$$DragUpdateImplCopyWithImpl<_$DragUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return dragUpdate(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return dragUpdate?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (dragUpdate != null) {
      return dragUpdate(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return dragUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return dragUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (dragUpdate != null) {
      return dragUpdate(this);
    }
    return orElse();
  }
}

abstract class DragUpdate implements CanvasEvent {
  const factory DragUpdate(final ui.Offset position) = _$DragUpdateImpl;

  ui.Offset get position;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DragUpdateImplCopyWith<_$DragUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DragEndImplCopyWith<$Res> {
  factory _$$DragEndImplCopyWith(
          _$DragEndImpl value, $Res Function(_$DragEndImpl) then) =
      __$$DragEndImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DragEndImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$DragEndImpl>
    implements _$$DragEndImplCopyWith<$Res> {
  __$$DragEndImplCopyWithImpl(
      _$DragEndImpl _value, $Res Function(_$DragEndImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DragEndImpl implements DragEnd {
  const _$DragEndImpl();

  @override
  String toString() {
    return 'CanvasEvent.dragEnd()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DragEndImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return dragEnd();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return dragEnd?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (dragEnd != null) {
      return dragEnd();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return dragEnd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return dragEnd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (dragEnd != null) {
      return dragEnd(this);
    }
    return orElse();
  }
}

abstract class DragEnd implements CanvasEvent {
  const factory DragEnd() = _$DragEndImpl;
}

/// @nodoc
abstract class _$$AddToLayerImplCopyWith<$Res> {
  factory _$$AddToLayerImplCopyWith(
          _$AddToLayerImpl value, $Res Function(_$AddToLayerImpl) then) =
      __$$AddToLayerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> layers});
}

/// @nodoc
class __$$AddToLayerImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$AddToLayerImpl>
    implements _$$AddToLayerImplCopyWith<$Res> {
  __$$AddToLayerImplCopyWithImpl(
      _$AddToLayerImpl _value, $Res Function(_$AddToLayerImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? layers = null,
  }) {
    return _then(_$AddToLayerImpl(
      null == layers
          ? _value._layers
          : layers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$AddToLayerImpl implements AddToLayer {
  const _$AddToLayerImpl(final List<String> layers) : _layers = layers;

  final List<String> _layers;
  @override
  List<String> get layers {
    if (_layers is EqualUnmodifiableListView) return _layers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_layers);
  }

  @override
  String toString() {
    return 'CanvasEvent.addToLayer(layers: $layers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToLayerImpl &&
            const DeepCollectionEquality().equals(other._layers, _layers));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_layers));

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToLayerImplCopyWith<_$AddToLayerImpl> get copyWith =>
      __$$AddToLayerImplCopyWithImpl<_$AddToLayerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return addToLayer(layers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return addToLayer?.call(layers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (addToLayer != null) {
      return addToLayer(layers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return addToLayer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return addToLayer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (addToLayer != null) {
      return addToLayer(this);
    }
    return orElse();
  }
}

abstract class AddToLayer implements CanvasEvent {
  const factory AddToLayer(final List<String> layers) = _$AddToLayerImpl;

  List<String> get layers;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddToLayerImplCopyWith<_$AddToLayerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetCurrentIndexImplCopyWith<$Res> {
  factory _$$GetCurrentIndexImplCopyWith(_$GetCurrentIndexImpl value,
          $Res Function(_$GetCurrentIndexImpl) then) =
      __$$GetCurrentIndexImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$GetCurrentIndexImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$GetCurrentIndexImpl>
    implements _$$GetCurrentIndexImplCopyWith<$Res> {
  __$$GetCurrentIndexImplCopyWithImpl(
      _$GetCurrentIndexImpl _value, $Res Function(_$GetCurrentIndexImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$GetCurrentIndexImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetCurrentIndexImpl implements GetCurrentIndex {
  const _$GetCurrentIndexImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'CanvasEvent.getCurrentIndex(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCurrentIndexImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCurrentIndexImplCopyWith<_$GetCurrentIndexImpl> get copyWith =>
      __$$GetCurrentIndexImplCopyWithImpl<_$GetCurrentIndexImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return getCurrentIndex(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return getCurrentIndex?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (getCurrentIndex != null) {
      return getCurrentIndex(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return getCurrentIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return getCurrentIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (getCurrentIndex != null) {
      return getCurrentIndex(this);
    }
    return orElse();
  }
}

abstract class GetCurrentIndex implements CanvasEvent {
  const factory GetCurrentIndex(final int index) = _$GetCurrentIndexImpl;

  int get index;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCurrentIndexImplCopyWith<_$GetCurrentIndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UndoImplCopyWith<$Res> {
  factory _$$UndoImplCopyWith(
          _$UndoImpl value, $Res Function(_$UndoImpl) then) =
      __$$UndoImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UndoImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$UndoImpl>
    implements _$$UndoImplCopyWith<$Res> {
  __$$UndoImplCopyWithImpl(_$UndoImpl _value, $Res Function(_$UndoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UndoImpl implements Undo {
  const _$UndoImpl();

  @override
  String toString() {
    return 'CanvasEvent.undo()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UndoImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return undo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return undo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (undo != null) {
      return undo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return undo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return undo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (undo != null) {
      return undo(this);
    }
    return orElse();
  }
}

abstract class Undo implements CanvasEvent {
  const factory Undo() = _$UndoImpl;
}

/// @nodoc
abstract class _$$RedoImplCopyWith<$Res> {
  factory _$$RedoImplCopyWith(
          _$RedoImpl value, $Res Function(_$RedoImpl) then) =
      __$$RedoImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RedoImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$RedoImpl>
    implements _$$RedoImplCopyWith<$Res> {
  __$$RedoImplCopyWithImpl(_$RedoImpl _value, $Res Function(_$RedoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RedoImpl implements Redo {
  const _$RedoImpl();

  @override
  String toString() {
    return 'CanvasEvent.redo()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RedoImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return redo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return redo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (redo != null) {
      return redo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return redo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return redo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (redo != null) {
      return redo(this);
    }
    return orElse();
  }
}

abstract class Redo implements CanvasEvent {
  const factory Redo() = _$RedoImpl;
}

/// @nodoc
abstract class _$$PickImageImplCopyWith<$Res> {
  factory _$$PickImageImplCopyWith(
          _$PickImageImpl value, $Res Function(_$PickImageImpl) then) =
      __$$PickImageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PickImageImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$PickImageImpl>
    implements _$$PickImageImplCopyWith<$Res> {
  __$$PickImageImplCopyWithImpl(
      _$PickImageImpl _value, $Res Function(_$PickImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PickImageImpl implements PickImage {
  const _$PickImageImpl();

  @override
  String toString() {
    return 'CanvasEvent.pickImage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PickImageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return pickImage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return pickImage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (pickImage != null) {
      return pickImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return pickImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return pickImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (pickImage != null) {
      return pickImage(this);
    }
    return orElse();
  }
}

abstract class PickImage implements CanvasEvent {
  const factory PickImage() = _$PickImageImpl;
}

/// @nodoc
abstract class _$$SaveCanvasImplCopyWith<$Res> {
  factory _$$SaveCanvasImplCopyWith(
          _$SaveCanvasImpl value, $Res Function(_$SaveCanvasImpl) then) =
      __$$SaveCanvasImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {CustomPainter painter,
      TextEditingController wController,
      TextEditingController hController,
      TextEditingController nameController});
}

/// @nodoc
class __$$SaveCanvasImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$SaveCanvasImpl>
    implements _$$SaveCanvasImplCopyWith<$Res> {
  __$$SaveCanvasImplCopyWithImpl(
      _$SaveCanvasImpl _value, $Res Function(_$SaveCanvasImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? painter = null,
    Object? wController = null,
    Object? hController = null,
    Object? nameController = null,
  }) {
    return _then(_$SaveCanvasImpl(
      painter: null == painter
          ? _value.painter
          : painter // ignore: cast_nullable_to_non_nullable
              as CustomPainter,
      wController: null == wController
          ? _value.wController
          : wController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      hController: null == hController
          ? _value.hController
          : hController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      nameController: null == nameController
          ? _value.nameController
          : nameController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
    ));
  }
}

/// @nodoc

class _$SaveCanvasImpl implements SaveCanvas {
  const _$SaveCanvasImpl(
      {required this.painter,
      required this.wController,
      required this.hController,
      required this.nameController});

  @override
  final CustomPainter painter;
  @override
  final TextEditingController wController;
  @override
  final TextEditingController hController;
  @override
  final TextEditingController nameController;

  @override
  String toString() {
    return 'CanvasEvent.saveCanvas(painter: $painter, wController: $wController, hController: $hController, nameController: $nameController)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveCanvasImpl &&
            (identical(other.painter, painter) || other.painter == painter) &&
            (identical(other.wController, wController) ||
                other.wController == wController) &&
            (identical(other.hController, hController) ||
                other.hController == hController) &&
            (identical(other.nameController, nameController) ||
                other.nameController == nameController));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, painter, wController, hController, nameController);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveCanvasImplCopyWith<_$SaveCanvasImpl> get copyWith =>
      __$$SaveCanvasImplCopyWithImpl<_$SaveCanvasImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return saveCanvas(painter, wController, hController, nameController);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return saveCanvas?.call(painter, wController, hController, nameController);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (saveCanvas != null) {
      return saveCanvas(painter, wController, hController, nameController);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return saveCanvas(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return saveCanvas?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (saveCanvas != null) {
      return saveCanvas(this);
    }
    return orElse();
  }
}

abstract class SaveCanvas implements CanvasEvent {
  const factory SaveCanvas(
      {required final CustomPainter painter,
      required final TextEditingController wController,
      required final TextEditingController hController,
      required final TextEditingController nameController}) = _$SaveCanvasImpl;

  CustomPainter get painter;
  TextEditingController get wController;
  TextEditingController get hController;
  TextEditingController get nameController;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaveCanvasImplCopyWith<_$SaveCanvasImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitFormImplCopyWith<$Res> {
  factory _$$SubmitFormImplCopyWith(
          _$SubmitFormImpl value, $Res Function(_$SubmitFormImpl) then) =
      __$$SubmitFormImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitFormImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$SubmitFormImpl>
    implements _$$SubmitFormImplCopyWith<$Res> {
  __$$SubmitFormImplCopyWithImpl(
      _$SubmitFormImpl _value, $Res Function(_$SubmitFormImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SubmitFormImpl implements SubmitForm {
  const _$SubmitFormImpl();

  @override
  String toString() {
    return 'CanvasEvent.submitForm()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitFormImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return submitForm();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return submitForm?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (submitForm != null) {
      return submitForm();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return submitForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return submitForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (submitForm != null) {
      return submitForm(this);
    }
    return orElse();
  }
}

abstract class SubmitForm implements CanvasEvent {
  const factory SubmitForm() = _$SubmitFormImpl;
}

/// @nodoc
abstract class _$$ShapeAddedImplCopyWith<$Res> {
  factory _$$ShapeAddedImplCopyWith(
          _$ShapeAddedImpl value, $Res Function(_$ShapeAddedImpl) then) =
      __$$ShapeAddedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic shape});
}

/// @nodoc
class __$$ShapeAddedImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$ShapeAddedImpl>
    implements _$$ShapeAddedImplCopyWith<$Res> {
  __$$ShapeAddedImplCopyWithImpl(
      _$ShapeAddedImpl _value, $Res Function(_$ShapeAddedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shape = freezed,
  }) {
    return _then(_$ShapeAddedImpl(
      freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ShapeAddedImpl implements ShapeAdded {
  const _$ShapeAddedImpl(this.shape);

  @override
  final dynamic shape;

  @override
  String toString() {
    return 'CanvasEvent.shapeAdded(shape: $shape)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShapeAddedImpl &&
            const DeepCollectionEquality().equals(other.shape, shape));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(shape));

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShapeAddedImplCopyWith<_$ShapeAddedImpl> get copyWith =>
      __$$ShapeAddedImplCopyWithImpl<_$ShapeAddedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return shapeAdded(shape);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return shapeAdded?.call(shape);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (shapeAdded != null) {
      return shapeAdded(shape);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return shapeAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return shapeAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (shapeAdded != null) {
      return shapeAdded(this);
    }
    return orElse();
  }
}

abstract class ShapeAdded implements CanvasEvent {
  const factory ShapeAdded(final dynamic shape) = _$ShapeAddedImpl;

  dynamic get shape;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShapeAddedImplCopyWith<_$ShapeAddedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectCanvasSizeImplCopyWith<$Res> {
  factory _$$SelectCanvasSizeImplCopyWith(_$SelectCanvasSizeImpl value,
          $Res Function(_$SelectCanvasSizeImpl) then) =
      __$$SelectCanvasSizeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic size});
}

/// @nodoc
class __$$SelectCanvasSizeImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$SelectCanvasSizeImpl>
    implements _$$SelectCanvasSizeImplCopyWith<$Res> {
  __$$SelectCanvasSizeImplCopyWithImpl(_$SelectCanvasSizeImpl _value,
      $Res Function(_$SelectCanvasSizeImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = freezed,
  }) {
    return _then(_$SelectCanvasSizeImpl(
      freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$SelectCanvasSizeImpl implements SelectCanvasSize {
  const _$SelectCanvasSizeImpl(this.size);

  @override
  final dynamic size;

  @override
  String toString() {
    return 'CanvasEvent.selectCanvasSize(size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectCanvasSizeImpl &&
            const DeepCollectionEquality().equals(other.size, size));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(size));

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectCanvasSizeImplCopyWith<_$SelectCanvasSizeImpl> get copyWith =>
      __$$SelectCanvasSizeImplCopyWithImpl<_$SelectCanvasSizeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return selectCanvasSize(size);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return selectCanvasSize?.call(size);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (selectCanvasSize != null) {
      return selectCanvasSize(size);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return selectCanvasSize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return selectCanvasSize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (selectCanvasSize != null) {
      return selectCanvasSize(this);
    }
    return orElse();
  }
}

abstract class SelectCanvasSize implements CanvasEvent {
  const factory SelectCanvasSize(final dynamic size) = _$SelectCanvasSizeImpl;

  dynamic get size;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectCanvasSizeImplCopyWith<_$SelectCanvasSizeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectStrokeTypeImplCopyWith<$Res> {
  factory _$$SelectStrokeTypeImplCopyWith(_$SelectStrokeTypeImpl value,
          $Res Function(_$SelectStrokeTypeImpl) then) =
      __$$SelectStrokeTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Strokes stroke});
}

/// @nodoc
class __$$SelectStrokeTypeImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$SelectStrokeTypeImpl>
    implements _$$SelectStrokeTypeImplCopyWith<$Res> {
  __$$SelectStrokeTypeImplCopyWithImpl(_$SelectStrokeTypeImpl _value,
      $Res Function(_$SelectStrokeTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stroke = null,
  }) {
    return _then(_$SelectStrokeTypeImpl(
      null == stroke
          ? _value.stroke
          : stroke // ignore: cast_nullable_to_non_nullable
              as Strokes,
    ));
  }
}

/// @nodoc

class _$SelectStrokeTypeImpl implements SelectStrokeType {
  const _$SelectStrokeTypeImpl(this.stroke);

  @override
  final Strokes stroke;

  @override
  String toString() {
    return 'CanvasEvent.selectStrokeType(stroke: $stroke)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectStrokeTypeImpl &&
            (identical(other.stroke, stroke) || other.stroke == stroke));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stroke);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectStrokeTypeImplCopyWith<_$SelectStrokeTypeImpl> get copyWith =>
      __$$SelectStrokeTypeImplCopyWithImpl<_$SelectStrokeTypeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return selectStrokeType(stroke);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return selectStrokeType?.call(stroke);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (selectStrokeType != null) {
      return selectStrokeType(stroke);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return selectStrokeType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return selectStrokeType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (selectStrokeType != null) {
      return selectStrokeType(this);
    }
    return orElse();
  }
}

abstract class SelectStrokeType implements CanvasEvent {
  const factory SelectStrokeType(final Strokes stroke) = _$SelectStrokeTypeImpl;

  Strokes get stroke;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectStrokeTypeImplCopyWith<_$SelectStrokeTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectColorsImplCopyWith<$Res> {
  factory _$$SelectColorsImplCopyWith(
          _$SelectColorsImpl value, $Res Function(_$SelectColorsImpl) then) =
      __$$SelectColorsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String colorSet});
}

/// @nodoc
class __$$SelectColorsImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$SelectColorsImpl>
    implements _$$SelectColorsImplCopyWith<$Res> {
  __$$SelectColorsImplCopyWithImpl(
      _$SelectColorsImpl _value, $Res Function(_$SelectColorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colorSet = null,
  }) {
    return _then(_$SelectColorsImpl(
      null == colorSet
          ? _value.colorSet
          : colorSet // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SelectColorsImpl implements SelectColors {
  const _$SelectColorsImpl(this.colorSet);

  @override
  final String colorSet;

  @override
  String toString() {
    return 'CanvasEvent.selectColors(colorSet: $colorSet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectColorsImpl &&
            (identical(other.colorSet, colorSet) ||
                other.colorSet == colorSet));
  }

  @override
  int get hashCode => Object.hash(runtimeType, colorSet);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectColorsImplCopyWith<_$SelectColorsImpl> get copyWith =>
      __$$SelectColorsImplCopyWithImpl<_$SelectColorsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return selectColors(colorSet);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return selectColors?.call(colorSet);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (selectColors != null) {
      return selectColors(colorSet);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return selectColors(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return selectColors?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (selectColors != null) {
      return selectColors(this);
    }
    return orElse();
  }
}

abstract class SelectColors implements CanvasEvent {
  const factory SelectColors(final String colorSet) = _$SelectColorsImpl;

  String get colorSet;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectColorsImplCopyWith<_$SelectColorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ColorManagerImplCopyWith<$Res> {
  factory _$$ColorManagerImplCopyWith(
          _$ColorManagerImpl value, $Res Function(_$ColorManagerImpl) then) =
      __$$ColorManagerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ui.Color color});
}

/// @nodoc
class __$$ColorManagerImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$ColorManagerImpl>
    implements _$$ColorManagerImplCopyWith<$Res> {
  __$$ColorManagerImplCopyWithImpl(
      _$ColorManagerImpl _value, $Res Function(_$ColorManagerImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$ColorManagerImpl(
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as ui.Color,
    ));
  }
}

/// @nodoc

class _$ColorManagerImpl implements ColorManager {
  const _$ColorManagerImpl(this.color);

  @override
  final ui.Color color;

  @override
  String toString() {
    return 'CanvasEvent.colorManager(color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorManagerImpl &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorManagerImplCopyWith<_$ColorManagerImpl> get copyWith =>
      __$$ColorManagerImplCopyWithImpl<_$ColorManagerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return colorManager(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return colorManager?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (colorManager != null) {
      return colorManager(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return colorManager(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return colorManager?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (colorManager != null) {
      return colorManager(this);
    }
    return orElse();
  }
}

abstract class ColorManager implements CanvasEvent {
  const factory ColorManager(final ui.Color color) = _$ColorManagerImpl;

  ui.Color get color;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ColorManagerImplCopyWith<_$ColorManagerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PositionXManagerImplCopyWith<$Res> {
  factory _$$PositionXManagerImplCopyWith(_$PositionXManagerImpl value,
          $Res Function(_$PositionXManagerImpl) then) =
      __$$PositionXManagerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double position});
}

/// @nodoc
class __$$PositionXManagerImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$PositionXManagerImpl>
    implements _$$PositionXManagerImplCopyWith<$Res> {
  __$$PositionXManagerImplCopyWithImpl(_$PositionXManagerImpl _value,
      $Res Function(_$PositionXManagerImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
  }) {
    return _then(_$PositionXManagerImpl(
      null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$PositionXManagerImpl implements PositionXManager {
  const _$PositionXManagerImpl(this.position);

  @override
  final double position;

  @override
  String toString() {
    return 'CanvasEvent.positionXManager(position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PositionXManagerImpl &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PositionXManagerImplCopyWith<_$PositionXManagerImpl> get copyWith =>
      __$$PositionXManagerImplCopyWithImpl<_$PositionXManagerImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return positionXManager(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return positionXManager?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (positionXManager != null) {
      return positionXManager(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return positionXManager(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return positionXManager?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (positionXManager != null) {
      return positionXManager(this);
    }
    return orElse();
  }
}

abstract class PositionXManager implements CanvasEvent {
  const factory PositionXManager(final double position) =
      _$PositionXManagerImpl;

  double get position;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PositionXManagerImplCopyWith<_$PositionXManagerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PositionYManagerImplCopyWith<$Res> {
  factory _$$PositionYManagerImplCopyWith(_$PositionYManagerImpl value,
          $Res Function(_$PositionYManagerImpl) then) =
      __$$PositionYManagerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double position});
}

/// @nodoc
class __$$PositionYManagerImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$PositionYManagerImpl>
    implements _$$PositionYManagerImplCopyWith<$Res> {
  __$$PositionYManagerImplCopyWithImpl(_$PositionYManagerImpl _value,
      $Res Function(_$PositionYManagerImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
  }) {
    return _then(_$PositionYManagerImpl(
      null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$PositionYManagerImpl implements PositionYManager {
  const _$PositionYManagerImpl(this.position);

  @override
  final double position;

  @override
  String toString() {
    return 'CanvasEvent.positionYManager(position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PositionYManagerImpl &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PositionYManagerImplCopyWith<_$PositionYManagerImpl> get copyWith =>
      __$$PositionYManagerImplCopyWithImpl<_$PositionYManagerImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return positionYManager(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return positionYManager?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (positionYManager != null) {
      return positionYManager(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return positionYManager(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return positionYManager?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (positionYManager != null) {
      return positionYManager(this);
    }
    return orElse();
  }
}

abstract class PositionYManager implements CanvasEvent {
  const factory PositionYManager(final double position) =
      _$PositionYManagerImpl;

  double get position;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PositionYManagerImplCopyWith<_$PositionYManagerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StrokeWidthManagerImplCopyWith<$Res> {
  factory _$$StrokeWidthManagerImplCopyWith(_$StrokeWidthManagerImpl value,
          $Res Function(_$StrokeWidthManagerImpl) then) =
      __$$StrokeWidthManagerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double strokeWidth});
}

/// @nodoc
class __$$StrokeWidthManagerImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$StrokeWidthManagerImpl>
    implements _$$StrokeWidthManagerImplCopyWith<$Res> {
  __$$StrokeWidthManagerImplCopyWithImpl(_$StrokeWidthManagerImpl _value,
      $Res Function(_$StrokeWidthManagerImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? strokeWidth = null,
  }) {
    return _then(_$StrokeWidthManagerImpl(
      null == strokeWidth
          ? _value.strokeWidth
          : strokeWidth // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$StrokeWidthManagerImpl implements StrokeWidthManager {
  const _$StrokeWidthManagerImpl(this.strokeWidth);

  @override
  final double strokeWidth;

  @override
  String toString() {
    return 'CanvasEvent.strokeWidthManager(strokeWidth: $strokeWidth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StrokeWidthManagerImpl &&
            (identical(other.strokeWidth, strokeWidth) ||
                other.strokeWidth == strokeWidth));
  }

  @override
  int get hashCode => Object.hash(runtimeType, strokeWidth);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StrokeWidthManagerImplCopyWith<_$StrokeWidthManagerImpl> get copyWith =>
      __$$StrokeWidthManagerImplCopyWithImpl<_$StrokeWidthManagerImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return strokeWidthManager(strokeWidth);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return strokeWidthManager?.call(strokeWidth);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (strokeWidthManager != null) {
      return strokeWidthManager(strokeWidth);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return strokeWidthManager(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return strokeWidthManager?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (strokeWidthManager != null) {
      return strokeWidthManager(this);
    }
    return orElse();
  }
}

abstract class StrokeWidthManager implements CanvasEvent {
  const factory StrokeWidthManager(final double strokeWidth) =
      _$StrokeWidthManagerImpl;

  double get strokeWidth;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StrokeWidthManagerImplCopyWith<_$StrokeWidthManagerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShapeWidthManagerImplCopyWith<$Res> {
  factory _$$ShapeWidthManagerImplCopyWith(_$ShapeWidthManagerImpl value,
          $Res Function(_$ShapeWidthManagerImpl) then) =
      __$$ShapeWidthManagerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TextEditingController wController});
}

/// @nodoc
class __$$ShapeWidthManagerImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$ShapeWidthManagerImpl>
    implements _$$ShapeWidthManagerImplCopyWith<$Res> {
  __$$ShapeWidthManagerImplCopyWithImpl(_$ShapeWidthManagerImpl _value,
      $Res Function(_$ShapeWidthManagerImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wController = null,
  }) {
    return _then(_$ShapeWidthManagerImpl(
      null == wController
          ? _value.wController
          : wController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
    ));
  }
}

/// @nodoc

class _$ShapeWidthManagerImpl implements ShapeWidthManager {
  const _$ShapeWidthManagerImpl(this.wController);

  @override
  final TextEditingController wController;

  @override
  String toString() {
    return 'CanvasEvent.shapeWidthManager(wController: $wController)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShapeWidthManagerImpl &&
            (identical(other.wController, wController) ||
                other.wController == wController));
  }

  @override
  int get hashCode => Object.hash(runtimeType, wController);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShapeWidthManagerImplCopyWith<_$ShapeWidthManagerImpl> get copyWith =>
      __$$ShapeWidthManagerImplCopyWithImpl<_$ShapeWidthManagerImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return shapeWidthManager(wController);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return shapeWidthManager?.call(wController);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (shapeWidthManager != null) {
      return shapeWidthManager(wController);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return shapeWidthManager(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return shapeWidthManager?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (shapeWidthManager != null) {
      return shapeWidthManager(this);
    }
    return orElse();
  }
}

abstract class ShapeWidthManager implements CanvasEvent {
  const factory ShapeWidthManager(final TextEditingController wController) =
      _$ShapeWidthManagerImpl;

  TextEditingController get wController;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShapeWidthManagerImplCopyWith<_$ShapeWidthManagerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShapeHeightManagerImplCopyWith<$Res> {
  factory _$$ShapeHeightManagerImplCopyWith(_$ShapeHeightManagerImpl value,
          $Res Function(_$ShapeHeightManagerImpl) then) =
      __$$ShapeHeightManagerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TextEditingController hController});
}

/// @nodoc
class __$$ShapeHeightManagerImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$ShapeHeightManagerImpl>
    implements _$$ShapeHeightManagerImplCopyWith<$Res> {
  __$$ShapeHeightManagerImplCopyWithImpl(_$ShapeHeightManagerImpl _value,
      $Res Function(_$ShapeHeightManagerImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hController = null,
  }) {
    return _then(_$ShapeHeightManagerImpl(
      null == hController
          ? _value.hController
          : hController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
    ));
  }
}

/// @nodoc

class _$ShapeHeightManagerImpl implements ShapeHeightManager {
  const _$ShapeHeightManagerImpl(this.hController);

  @override
  final TextEditingController hController;

  @override
  String toString() {
    return 'CanvasEvent.shapeHeightManager(hController: $hController)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShapeHeightManagerImpl &&
            (identical(other.hController, hController) ||
                other.hController == hController));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hController);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShapeHeightManagerImplCopyWith<_$ShapeHeightManagerImpl> get copyWith =>
      __$$ShapeHeightManagerImplCopyWithImpl<_$ShapeHeightManagerImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return shapeHeightManager(hController);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return shapeHeightManager?.call(hController);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (shapeHeightManager != null) {
      return shapeHeightManager(hController);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return shapeHeightManager(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return shapeHeightManager?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (shapeHeightManager != null) {
      return shapeHeightManager(this);
    }
    return orElse();
  }
}

abstract class ShapeHeightManager implements CanvasEvent {
  const factory ShapeHeightManager(final TextEditingController hController) =
      _$ShapeHeightManagerImpl;

  TextEditingController get hController;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShapeHeightManagerImplCopyWith<_$ShapeHeightManagerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TextManagerImplCopyWith<$Res> {
  factory _$$TextManagerImplCopyWith(
          _$TextManagerImpl value, $Res Function(_$TextManagerImpl) then) =
      __$$TextManagerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$TextManagerImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$TextManagerImpl>
    implements _$$TextManagerImplCopyWith<$Res> {
  __$$TextManagerImplCopyWithImpl(
      _$TextManagerImpl _value, $Res Function(_$TextManagerImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$TextManagerImpl(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TextManagerImpl implements TextManager {
  const _$TextManagerImpl(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'CanvasEvent.textManager(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextManagerImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TextManagerImplCopyWith<_$TextManagerImpl> get copyWith =>
      __$$TextManagerImplCopyWithImpl<_$TextManagerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return textManager(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return textManager?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (textManager != null) {
      return textManager(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return textManager(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return textManager?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (textManager != null) {
      return textManager(this);
    }
    return orElse();
  }
}

abstract class TextManager implements CanvasEvent {
  const factory TextManager(final String text) = _$TextManagerImpl;

  String get text;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TextManagerImplCopyWith<_$TextManagerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MultiLineTextManagerImplCopyWith<$Res> {
  factory _$$MultiLineTextManagerImplCopyWith(_$MultiLineTextManagerImpl value,
          $Res Function(_$MultiLineTextManagerImpl) then) =
      __$$MultiLineTextManagerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String label});
}

/// @nodoc
class __$$MultiLineTextManagerImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$MultiLineTextManagerImpl>
    implements _$$MultiLineTextManagerImplCopyWith<$Res> {
  __$$MultiLineTextManagerImplCopyWithImpl(_$MultiLineTextManagerImpl _value,
      $Res Function(_$MultiLineTextManagerImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
  }) {
    return _then(_$MultiLineTextManagerImpl(
      null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MultiLineTextManagerImpl implements MultiLineTextManager {
  const _$MultiLineTextManagerImpl(this.label);

  @override
  final String label;

  @override
  String toString() {
    return 'CanvasEvent.multiLineTextManager(label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiLineTextManagerImpl &&
            (identical(other.label, label) || other.label == label));
  }

  @override
  int get hashCode => Object.hash(runtimeType, label);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiLineTextManagerImplCopyWith<_$MultiLineTextManagerImpl>
      get copyWith =>
          __$$MultiLineTextManagerImplCopyWithImpl<_$MultiLineTextManagerImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return multiLineTextManager(label);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return multiLineTextManager?.call(label);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (multiLineTextManager != null) {
      return multiLineTextManager(label);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return multiLineTextManager(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return multiLineTextManager?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (multiLineTextManager != null) {
      return multiLineTextManager(this);
    }
    return orElse();
  }
}

abstract class MultiLineTextManager implements CanvasEvent {
  const factory MultiLineTextManager(final String label) =
      _$MultiLineTextManagerImpl;

  String get label;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultiLineTextManagerImplCopyWith<_$MultiLineTextManagerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StrokePatternManagerImplCopyWith<$Res> {
  factory _$$StrokePatternManagerImplCopyWith(_$StrokePatternManagerImpl value,
          $Res Function(_$StrokePatternManagerImpl) then) =
      __$$StrokePatternManagerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$StrokePatternManagerImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$StrokePatternManagerImpl>
    implements _$$StrokePatternManagerImplCopyWith<$Res> {
  __$$StrokePatternManagerImplCopyWithImpl(_$StrokePatternManagerImpl _value,
      $Res Function(_$StrokePatternManagerImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$StrokePatternManagerImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StrokePatternManagerImpl implements StrokePatternManager {
  const _$StrokePatternManagerImpl(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'CanvasEvent.strokePatternManager(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StrokePatternManagerImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StrokePatternManagerImplCopyWith<_$StrokePatternManagerImpl>
      get copyWith =>
          __$$StrokePatternManagerImplCopyWithImpl<_$StrokePatternManagerImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return strokePatternManager(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return strokePatternManager?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (strokePatternManager != null) {
      return strokePatternManager(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return strokePatternManager(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return strokePatternManager?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (strokePatternManager != null) {
      return strokePatternManager(this);
    }
    return orElse();
  }
}

abstract class StrokePatternManager implements CanvasEvent {
  const factory StrokePatternManager(final String value) =
      _$StrokePatternManagerImpl;

  String get value;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StrokePatternManagerImplCopyWith<_$StrokePatternManagerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StrokeStyleManagerImplCopyWith<$Res> {
  factory _$$StrokeStyleManagerImplCopyWith(_$StrokeStyleManagerImpl value,
          $Res Function(_$StrokeStyleManagerImpl) then) =
      __$$StrokeStyleManagerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$StrokeStyleManagerImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$StrokeStyleManagerImpl>
    implements _$$StrokeStyleManagerImplCopyWith<$Res> {
  __$$StrokeStyleManagerImplCopyWithImpl(_$StrokeStyleManagerImpl _value,
      $Res Function(_$StrokeStyleManagerImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$StrokeStyleManagerImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StrokeStyleManagerImpl implements StrokeStyleManager {
  const _$StrokeStyleManagerImpl(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'CanvasEvent.strokeStyleManager(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StrokeStyleManagerImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StrokeStyleManagerImplCopyWith<_$StrokeStyleManagerImpl> get copyWith =>
      __$$StrokeStyleManagerImplCopyWithImpl<_$StrokeStyleManagerImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return strokeStyleManager(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return strokeStyleManager?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (strokeStyleManager != null) {
      return strokeStyleManager(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return strokeStyleManager(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return strokeStyleManager?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (strokeStyleManager != null) {
      return strokeStyleManager(this);
    }
    return orElse();
  }
}

abstract class StrokeStyleManager implements CanvasEvent {
  const factory StrokeStyleManager(final String value) =
      _$StrokeStyleManagerImpl;

  String get value;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StrokeStyleManagerImplCopyWith<_$StrokeStyleManagerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleTextFieldImplCopyWith<$Res> {
  factory _$$ToggleTextFieldImplCopyWith(_$ToggleTextFieldImpl value,
          $Res Function(_$ToggleTextFieldImpl) then) =
      __$$ToggleTextFieldImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool showTextField});
}

/// @nodoc
class __$$ToggleTextFieldImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$ToggleTextFieldImpl>
    implements _$$ToggleTextFieldImplCopyWith<$Res> {
  __$$ToggleTextFieldImplCopyWithImpl(
      _$ToggleTextFieldImpl _value, $Res Function(_$ToggleTextFieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showTextField = null,
  }) {
    return _then(_$ToggleTextFieldImpl(
      null == showTextField
          ? _value.showTextField
          : showTextField // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ToggleTextFieldImpl implements ToggleTextField {
  const _$ToggleTextFieldImpl(this.showTextField);

  @override
  final bool showTextField;

  @override
  String toString() {
    return 'CanvasEvent.toggleTextField(showTextField: $showTextField)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleTextFieldImpl &&
            (identical(other.showTextField, showTextField) ||
                other.showTextField == showTextField));
  }

  @override
  int get hashCode => Object.hash(runtimeType, showTextField);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleTextFieldImplCopyWith<_$ToggleTextFieldImpl> get copyWith =>
      __$$ToggleTextFieldImplCopyWithImpl<_$ToggleTextFieldImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return toggleTextField(showTextField);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return toggleTextField?.call(showTextField);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (toggleTextField != null) {
      return toggleTextField(showTextField);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return toggleTextField(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return toggleTextField?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (toggleTextField != null) {
      return toggleTextField(this);
    }
    return orElse();
  }
}

abstract class ToggleTextField implements CanvasEvent {
  const factory ToggleTextField(final bool showTextField) =
      _$ToggleTextFieldImpl;

  bool get showTextField;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToggleTextFieldImplCopyWith<_$ToggleTextFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectShapeTypeImplCopyWith<$Res> {
  factory _$$SelectShapeTypeImplCopyWith(_$SelectShapeTypeImpl value,
          $Res Function(_$SelectShapeTypeImpl) then) =
      __$$SelectShapeTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String label});
}

/// @nodoc
class __$$SelectShapeTypeImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$SelectShapeTypeImpl>
    implements _$$SelectShapeTypeImplCopyWith<$Res> {
  __$$SelectShapeTypeImplCopyWithImpl(
      _$SelectShapeTypeImpl _value, $Res Function(_$SelectShapeTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
  }) {
    return _then(_$SelectShapeTypeImpl(
      null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SelectShapeTypeImpl implements SelectShapeType {
  const _$SelectShapeTypeImpl(this.label);

  @override
  final String label;

  @override
  String toString() {
    return 'CanvasEvent.selectShapeType(label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectShapeTypeImpl &&
            (identical(other.label, label) || other.label == label));
  }

  @override
  int get hashCode => Object.hash(runtimeType, label);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectShapeTypeImplCopyWith<_$SelectShapeTypeImpl> get copyWith =>
      __$$SelectShapeTypeImplCopyWithImpl<_$SelectShapeTypeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return selectShapeType(label);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return selectShapeType?.call(label);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (selectShapeType != null) {
      return selectShapeType(label);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return selectShapeType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return selectShapeType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (selectShapeType != null) {
      return selectShapeType(this);
    }
    return orElse();
  }
}

abstract class SelectShapeType implements CanvasEvent {
  const factory SelectShapeType(final String label) = _$SelectShapeTypeImpl;

  String get label;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectShapeTypeImplCopyWith<_$SelectShapeTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectIconImplCopyWith<$Res> {
  factory _$$SelectIconImplCopyWith(
          _$SelectIconImpl value, $Res Function(_$SelectIconImpl) then) =
      __$$SelectIconImplCopyWithImpl<$Res>;
  @useResult
  $Res call({IconData icon});
}

/// @nodoc
class __$$SelectIconImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$SelectIconImpl>
    implements _$$SelectIconImplCopyWith<$Res> {
  __$$SelectIconImplCopyWithImpl(
      _$SelectIconImpl _value, $Res Function(_$SelectIconImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
  }) {
    return _then(_$SelectIconImpl(
      null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData,
    ));
  }
}

/// @nodoc

class _$SelectIconImpl implements SelectIcon {
  const _$SelectIconImpl(this.icon);

  @override
  final IconData icon;

  @override
  String toString() {
    return 'CanvasEvent.selectIcon(icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectIconImpl &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, icon);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectIconImplCopyWith<_$SelectIconImpl> get copyWith =>
      __$$SelectIconImplCopyWithImpl<_$SelectIconImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return selectIcon(icon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return selectIcon?.call(icon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (selectIcon != null) {
      return selectIcon(icon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return selectIcon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return selectIcon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (selectIcon != null) {
      return selectIcon(this);
    }
    return orElse();
  }
}

abstract class SelectIcon implements CanvasEvent {
  const factory SelectIcon(final IconData icon) = _$SelectIconImpl;

  IconData get icon;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectIconImplCopyWith<_$SelectIconImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterIconsImplCopyWith<$Res> {
  factory _$$FilterIconsImplCopyWith(
          _$FilterIconsImpl value, $Res Function(_$FilterIconsImpl) then) =
      __$$FilterIconsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String icon});
}

/// @nodoc
class __$$FilterIconsImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$FilterIconsImpl>
    implements _$$FilterIconsImplCopyWith<$Res> {
  __$$FilterIconsImplCopyWithImpl(
      _$FilterIconsImpl _value, $Res Function(_$FilterIconsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
  }) {
    return _then(_$FilterIconsImpl(
      null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FilterIconsImpl implements FilterIcons {
  const _$FilterIconsImpl(this.icon);

  @override
  final String icon;

  @override
  String toString() {
    return 'CanvasEvent.filterIcon(icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterIconsImpl &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, icon);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterIconsImplCopyWith<_$FilterIconsImpl> get copyWith =>
      __$$FilterIconsImplCopyWithImpl<_$FilterIconsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return filterIcon(icon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return filterIcon?.call(icon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (filterIcon != null) {
      return filterIcon(icon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return filterIcon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return filterIcon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (filterIcon != null) {
      return filterIcon(this);
    }
    return orElse();
  }
}

abstract class FilterIcons implements CanvasEvent {
  const factory FilterIcons(final String icon) = _$FilterIconsImpl;

  String get icon;

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterIconsImplCopyWith<_$FilterIconsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadMoreIconsImplCopyWith<$Res> {
  factory _$$LoadMoreIconsImplCopyWith(
          _$LoadMoreIconsImpl value, $Res Function(_$LoadMoreIconsImpl) then) =
      __$$LoadMoreIconsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMoreIconsImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$LoadMoreIconsImpl>
    implements _$$LoadMoreIconsImplCopyWith<$Res> {
  __$$LoadMoreIconsImplCopyWithImpl(
      _$LoadMoreIconsImpl _value, $Res Function(_$LoadMoreIconsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadMoreIconsImpl implements LoadMoreIcons {
  const _$LoadMoreIconsImpl();

  @override
  String toString() {
    return 'CanvasEvent.loadMoreIcons()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMoreIconsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return loadMoreIcons();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return loadMoreIcons?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (loadMoreIcons != null) {
      return loadMoreIcons();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return loadMoreIcons(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return loadMoreIcons?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (loadMoreIcons != null) {
      return loadMoreIcons(this);
    }
    return orElse();
  }
}

abstract class LoadMoreIcons implements CanvasEvent {
  const factory LoadMoreIcons() = _$LoadMoreIconsImpl;
}

/// @nodoc
abstract class _$$InitialLoadIconsImplCopyWith<$Res> {
  factory _$$InitialLoadIconsImplCopyWith(_$InitialLoadIconsImpl value,
          $Res Function(_$InitialLoadIconsImpl) then) =
      __$$InitialLoadIconsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialLoadIconsImplCopyWithImpl<$Res>
    extends _$CanvasEventCopyWithImpl<$Res, _$InitialLoadIconsImpl>
    implements _$$InitialLoadIconsImplCopyWith<$Res> {
  __$$InitialLoadIconsImplCopyWithImpl(_$InitialLoadIconsImpl _value,
      $Res Function(_$InitialLoadIconsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CanvasEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialLoadIconsImpl implements InitialLoadIcons {
  const _$InitialLoadIconsImpl();

  @override
  String toString() {
    return 'CanvasEvent.initialLoadIcons()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialLoadIconsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ui.Offset position) tap,
    required TResult Function(ui.Offset position) dragUpdate,
    required TResult Function() dragEnd,
    required TResult Function(List<String> layers) addToLayer,
    required TResult Function(int index) getCurrentIndex,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() pickImage,
    required TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)
        saveCanvas,
    required TResult Function() submitForm,
    required TResult Function(dynamic shape) shapeAdded,
    required TResult Function(dynamic size) selectCanvasSize,
    required TResult Function(Strokes stroke) selectStrokeType,
    required TResult Function(String colorSet) selectColors,
    required TResult Function(ui.Color color) colorManager,
    required TResult Function(double position) positionXManager,
    required TResult Function(double position) positionYManager,
    required TResult Function(double strokeWidth) strokeWidthManager,
    required TResult Function(TextEditingController wController)
        shapeWidthManager,
    required TResult Function(TextEditingController hController)
        shapeHeightManager,
    required TResult Function(String text) textManager,
    required TResult Function(String label) multiLineTextManager,
    required TResult Function(String value) strokePatternManager,
    required TResult Function(String value) strokeStyleManager,
    required TResult Function(bool showTextField) toggleTextField,
    required TResult Function(String label) selectShapeType,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(String icon) filterIcon,
    required TResult Function() loadMoreIcons,
    required TResult Function() initialLoadIcons,
  }) {
    return initialLoadIcons();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ui.Offset position)? tap,
    TResult? Function(ui.Offset position)? dragUpdate,
    TResult? Function()? dragEnd,
    TResult? Function(List<String> layers)? addToLayer,
    TResult? Function(int index)? getCurrentIndex,
    TResult? Function()? undo,
    TResult? Function()? redo,
    TResult? Function()? pickImage,
    TResult? Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult? Function()? submitForm,
    TResult? Function(dynamic shape)? shapeAdded,
    TResult? Function(dynamic size)? selectCanvasSize,
    TResult? Function(Strokes stroke)? selectStrokeType,
    TResult? Function(String colorSet)? selectColors,
    TResult? Function(ui.Color color)? colorManager,
    TResult? Function(double position)? positionXManager,
    TResult? Function(double position)? positionYManager,
    TResult? Function(double strokeWidth)? strokeWidthManager,
    TResult? Function(TextEditingController wController)? shapeWidthManager,
    TResult? Function(TextEditingController hController)? shapeHeightManager,
    TResult? Function(String text)? textManager,
    TResult? Function(String label)? multiLineTextManager,
    TResult? Function(String value)? strokePatternManager,
    TResult? Function(String value)? strokeStyleManager,
    TResult? Function(bool showTextField)? toggleTextField,
    TResult? Function(String label)? selectShapeType,
    TResult? Function(IconData icon)? selectIcon,
    TResult? Function(String icon)? filterIcon,
    TResult? Function()? loadMoreIcons,
    TResult? Function()? initialLoadIcons,
  }) {
    return initialLoadIcons?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ui.Offset position)? tap,
    TResult Function(ui.Offset position)? dragUpdate,
    TResult Function()? dragEnd,
    TResult Function(List<String> layers)? addToLayer,
    TResult Function(int index)? getCurrentIndex,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? pickImage,
    TResult Function(
            CustomPainter painter,
            TextEditingController wController,
            TextEditingController hController,
            TextEditingController nameController)?
        saveCanvas,
    TResult Function()? submitForm,
    TResult Function(dynamic shape)? shapeAdded,
    TResult Function(dynamic size)? selectCanvasSize,
    TResult Function(Strokes stroke)? selectStrokeType,
    TResult Function(String colorSet)? selectColors,
    TResult Function(ui.Color color)? colorManager,
    TResult Function(double position)? positionXManager,
    TResult Function(double position)? positionYManager,
    TResult Function(double strokeWidth)? strokeWidthManager,
    TResult Function(TextEditingController wController)? shapeWidthManager,
    TResult Function(TextEditingController hController)? shapeHeightManager,
    TResult Function(String text)? textManager,
    TResult Function(String label)? multiLineTextManager,
    TResult Function(String value)? strokePatternManager,
    TResult Function(String value)? strokeStyleManager,
    TResult Function(bool showTextField)? toggleTextField,
    TResult Function(String label)? selectShapeType,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(String icon)? filterIcon,
    TResult Function()? loadMoreIcons,
    TResult Function()? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (initialLoadIcons != null) {
      return initialLoadIcons();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Tap value) tap,
    required TResult Function(DragUpdate value) dragUpdate,
    required TResult Function(DragEnd value) dragEnd,
    required TResult Function(AddToLayer value) addToLayer,
    required TResult Function(GetCurrentIndex value) getCurrentIndex,
    required TResult Function(Undo value) undo,
    required TResult Function(Redo value) redo,
    required TResult Function(PickImage value) pickImage,
    required TResult Function(SaveCanvas value) saveCanvas,
    required TResult Function(SubmitForm value) submitForm,
    required TResult Function(ShapeAdded value) shapeAdded,
    required TResult Function(SelectCanvasSize value) selectCanvasSize,
    required TResult Function(SelectStrokeType value) selectStrokeType,
    required TResult Function(SelectColors value) selectColors,
    required TResult Function(ColorManager value) colorManager,
    required TResult Function(PositionXManager value) positionXManager,
    required TResult Function(PositionYManager value) positionYManager,
    required TResult Function(StrokeWidthManager value) strokeWidthManager,
    required TResult Function(ShapeWidthManager value) shapeWidthManager,
    required TResult Function(ShapeHeightManager value) shapeHeightManager,
    required TResult Function(TextManager value) textManager,
    required TResult Function(MultiLineTextManager value) multiLineTextManager,
    required TResult Function(StrokePatternManager value) strokePatternManager,
    required TResult Function(StrokeStyleManager value) strokeStyleManager,
    required TResult Function(ToggleTextField value) toggleTextField,
    required TResult Function(SelectShapeType value) selectShapeType,
    required TResult Function(SelectIcon value) selectIcon,
    required TResult Function(FilterIcons value) filterIcon,
    required TResult Function(LoadMoreIcons value) loadMoreIcons,
    required TResult Function(InitialLoadIcons value) initialLoadIcons,
  }) {
    return initialLoadIcons(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Tap value)? tap,
    TResult? Function(DragUpdate value)? dragUpdate,
    TResult? Function(DragEnd value)? dragEnd,
    TResult? Function(AddToLayer value)? addToLayer,
    TResult? Function(GetCurrentIndex value)? getCurrentIndex,
    TResult? Function(Undo value)? undo,
    TResult? Function(Redo value)? redo,
    TResult? Function(PickImage value)? pickImage,
    TResult? Function(SaveCanvas value)? saveCanvas,
    TResult? Function(SubmitForm value)? submitForm,
    TResult? Function(ShapeAdded value)? shapeAdded,
    TResult? Function(SelectCanvasSize value)? selectCanvasSize,
    TResult? Function(SelectStrokeType value)? selectStrokeType,
    TResult? Function(SelectColors value)? selectColors,
    TResult? Function(ColorManager value)? colorManager,
    TResult? Function(PositionXManager value)? positionXManager,
    TResult? Function(PositionYManager value)? positionYManager,
    TResult? Function(StrokeWidthManager value)? strokeWidthManager,
    TResult? Function(ShapeWidthManager value)? shapeWidthManager,
    TResult? Function(ShapeHeightManager value)? shapeHeightManager,
    TResult? Function(TextManager value)? textManager,
    TResult? Function(MultiLineTextManager value)? multiLineTextManager,
    TResult? Function(StrokePatternManager value)? strokePatternManager,
    TResult? Function(StrokeStyleManager value)? strokeStyleManager,
    TResult? Function(ToggleTextField value)? toggleTextField,
    TResult? Function(SelectShapeType value)? selectShapeType,
    TResult? Function(SelectIcon value)? selectIcon,
    TResult? Function(FilterIcons value)? filterIcon,
    TResult? Function(LoadMoreIcons value)? loadMoreIcons,
    TResult? Function(InitialLoadIcons value)? initialLoadIcons,
  }) {
    return initialLoadIcons?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Tap value)? tap,
    TResult Function(DragUpdate value)? dragUpdate,
    TResult Function(DragEnd value)? dragEnd,
    TResult Function(AddToLayer value)? addToLayer,
    TResult Function(GetCurrentIndex value)? getCurrentIndex,
    TResult Function(Undo value)? undo,
    TResult Function(Redo value)? redo,
    TResult Function(PickImage value)? pickImage,
    TResult Function(SaveCanvas value)? saveCanvas,
    TResult Function(SubmitForm value)? submitForm,
    TResult Function(ShapeAdded value)? shapeAdded,
    TResult Function(SelectCanvasSize value)? selectCanvasSize,
    TResult Function(SelectStrokeType value)? selectStrokeType,
    TResult Function(SelectColors value)? selectColors,
    TResult Function(ColorManager value)? colorManager,
    TResult Function(PositionXManager value)? positionXManager,
    TResult Function(PositionYManager value)? positionYManager,
    TResult Function(StrokeWidthManager value)? strokeWidthManager,
    TResult Function(ShapeWidthManager value)? shapeWidthManager,
    TResult Function(ShapeHeightManager value)? shapeHeightManager,
    TResult Function(TextManager value)? textManager,
    TResult Function(MultiLineTextManager value)? multiLineTextManager,
    TResult Function(StrokePatternManager value)? strokePatternManager,
    TResult Function(StrokeStyleManager value)? strokeStyleManager,
    TResult Function(ToggleTextField value)? toggleTextField,
    TResult Function(SelectShapeType value)? selectShapeType,
    TResult Function(SelectIcon value)? selectIcon,
    TResult Function(FilterIcons value)? filterIcon,
    TResult Function(LoadMoreIcons value)? loadMoreIcons,
    TResult Function(InitialLoadIcons value)? initialLoadIcons,
    required TResult orElse(),
  }) {
    if (initialLoadIcons != null) {
      return initialLoadIcons(this);
    }
    return orElse();
  }
}

abstract class InitialLoadIcons implements CanvasEvent {
  const factory InitialLoadIcons() = _$InitialLoadIconsImpl;
}
