import 'package:floor/floor.dart';
import 'package:top_flutter_repo/src/domain/entities/git_repo_entity.dart';
import 'package:top_flutter_repo/src/utils/constants/const.dart';

@dao
abstract class SaveItemDao {
  @Query('SELECT * FROM $itemsTableName')
  Future<List<GitRepoEntity>> getAllItems();
  /// getAllItems: Recupera todos los elementos
  /// GitRepoEntity de la base de datos.

  @Insert(onConflict: OnConflictStrategy.replace)
  Future<void> insertItem(GitRepoEntity item);
  /// insertItem: Inserta un nuevo GitRepoEntity en la base de datos, reemplazando
  /// cualquier elemento existente en caso de conflicto.

  @delete
  Future<void> deleteItem(GitRepoEntity item);
  ///deleteItem: Elimina un GitRepoEntity de la base de datos.
}
