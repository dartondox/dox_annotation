class DoxModel {
  final String? table;
  final String? primaryKey;
  final String? createdAt;
  final String? updatedAt;

  const DoxModel({
    this.table,
    this.primaryKey,
    this.createdAt = 'created_at',
    this.updatedAt = 'updated_at',
  });
}
