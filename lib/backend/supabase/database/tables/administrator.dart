import '../database.dart';

class AdministratorTable extends SupabaseTable<AdministratorRow> {
  @override
  String get tableName => 'Administrator';

  @override
  AdministratorRow createRow(Map<String, dynamic> data) =>
      AdministratorRow(data);
}

class AdministratorRow extends SupabaseDataRow {
  AdministratorRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => AdministratorTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime? get createdAt => getField<DateTime>('created_at');
  set createdAt(DateTime? value) => setField<DateTime>('created_at', value);

  String? get name => getField<String>('name');
  set name(String? value) => setField<String>('name', value);

  String? get surname => getField<String>('surname');
  set surname(String? value) => setField<String>('surname', value);

  String? get idUser => getField<String>('id_user');
  set idUser(String? value) => setField<String>('id_user', value);

  String? get email => getField<String>('email');
  set email(String? value) => setField<String>('email', value);
}
