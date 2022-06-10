.class public final Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;
.super Ljava/lang/Object;
.source "AppSyncMutationSqlCacheOperations.java"


# static fields
.field private static final DELETE_ALL_RECORD_STATEMENT:Ljava/lang/String;

.field private static final DELETE_STATEMENT:Ljava/lang/String;

.field private static final INSERT_STATEMENT:Ljava/lang/String;


# instance fields
.field private final allColumns:[Ljava/lang/String;

.field public database:Landroid/database/sqlite/SQLiteDatabase;

.field private final dbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final deleteAllRecordsStatement:Landroid/database/sqlite/SQLiteStatement;

.field private final deleteStatement:Landroid/database/sqlite/SQLiteStatement;

.field private final insertStatement:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mutation_records"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "record_id"

    aput-object v4, v0, v3

    const-string v5, "record"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, 0x3

    const-string v7, "response_class"

    aput-object v7, v0, v5

    const/4 v5, 0x4

    const-string v7, "client_state"

    aput-object v7, v0, v5

    const/4 v5, 0x5

    const-string v7, "bucket"

    aput-object v7, v0, v5

    const/4 v5, 0x6

    const-string v7, "key"

    aput-object v7, v0, v5

    const/4 v5, 0x7

    const-string v7, "region"

    aput-object v7, v0, v5

    const/16 v5, 0x8

    const-string v7, "local_uri"

    aput-object v7, v0, v5

    const/16 v5, 0x9

    const-string v7, "mime_type"

    aput-object v7, v0, v5

    const-string v5, "INSERT INTO %s (%s,%s,%s,%s,%s,%s,%s,%s,%s) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 1
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->INSERT_STATEMENT:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    const-string v4, "DELETE FROM %s WHERE %s=?"

    .line 2
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->DELETE_STATEMENT:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "DELETE FROM %s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->DELETE_ALL_RECORD_STATEMENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_id"

    const-string v1, "record_id"

    const-string v2, "record"

    const-string v3, "response_class"

    const-string v4, "client_state"

    const-string v5, "bucket"

    const-string v6, "key"

    const-string v7, "region"

    const-string v8, "local_uri"

    const-string v9, "mime_type"

    .line 2
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->allColumns:[Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->dbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->INSERT_STATEMENT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->database:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->DELETE_STATEMENT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->deleteStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->database:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->DELETE_ALL_RECORD_STATEMENT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->deleteAllRecordsStatement:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public clearCurrentCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->deleteAllRecordsStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->dbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public createRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    const-string p2, ""

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-object p5, p2

    :goto_0
    const/4 p3, 0x5

    invoke-virtual {p1, p3, p5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 p3, 0x6

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    move-object p6, p2

    :goto_1
    invoke-virtual {p1, p3, p6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 p3, 0x7

    if-eqz p7, :cond_2

    goto :goto_2

    :cond_2
    move-object p7, p2

    :goto_2
    invoke-virtual {p1, p3, p7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/16 p3, 0x8

    if-eqz p8, :cond_3

    goto :goto_3

    :cond_3
    move-object p8, p2

    :goto_3
    invoke-virtual {p1, p3, p8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/16 p3, 0x9

    if-eqz p9, :cond_4

    goto :goto_4

    :cond_4
    move-object p9, p2

    :goto_4
    invoke-virtual {p1, p3, p9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p1

    return-wide p1
.end method

.method public deleteRecord(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->deleteStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->deleteStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public fetchAllRecords()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "mutation_records"

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;->allColumns:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "_id"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "record_id"

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "record"

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "response_class"

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "client_state"

    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "bucket"

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "key"

    .line 11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "region"

    .line 12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "local_uri"

    .line 13
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "mime_type"

    .line 14
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 15
    new-instance v2, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_5
    throw v0
.end method
