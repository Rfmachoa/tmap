.class final Lcom/google/android/gms/tagmanager/zzdu;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tagmanager/zzdv;

.field private zzb:Z

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzdv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdu;->zza:Lcom/google/android/gms/tagmanager/zzdv;

    const-string p1, "gtm_urls.db"

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzdu;->zzc:J

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzdu;->zzb:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzdu;->zzc:J

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzdu;->zza:Lcom/google/android/gms/tagmanager/zzdv;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdv;->zze(Lcom/google/android/gms/tagmanager/zzdv;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database creation failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzdu;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdu;->zza:Lcom/google/android/gms/tagmanager/zzdv;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdv;->zze(Lcom/google/android/gms/tagmanager/zzdv;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zzdu;->zzc:J

    .line 5
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdu;->zza:Lcom/google/android/gms/tagmanager/zzdv;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdv;->zzd(Lcom/google/android/gms/tagmanager/zzdv;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdv;->zzf(Lcom/google/android/gms/tagmanager/zzdv;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzdu;->zzb:Z

    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbu;->zza(Ljava/lang/String;)Z

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    const-string v0, "gtm_hits"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "name"

    .line 1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v4, "SQLITE_MASTER"

    const-string v6, "name=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 2
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "SELECT * FROM gtm_hits WHERE 0"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 9
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-string p1, "hit_id"

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "hit_url"

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "hit_time"

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "hit_first_send_time"

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 16
    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database has extra columns"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database column missing"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    throw v0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_0
    move-object v1, v0

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_1
    :goto_1
    :try_start_3
    const-string v0, "Error querying for table gtm_hits"

    const-string v2, "GoogleTagManager"

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdv;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :goto_3
    if-eqz v1, :cond_5

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_5
    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
