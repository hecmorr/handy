import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'category_bloc_event.dart';
part 'category_bloc_state.dart';

class CategoryBlocBloc extends Bloc<CategoryBlocEvent, CategoryBlocState> {
  CategoryBlocBloc() : super(CategoryBlocInitial()) {
    on<CategoryBlocEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
