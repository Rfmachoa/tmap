.class final Lcom/google/android/gms/tagmanager/zzdv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcc;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Lcom/google/android/gms/tagmanager/zzdu;

.field private volatile zzc:Lcom/google/android/gms/tagmanager/zzbj;

.field private final zzd:Landroid/content/Context;

.field private final zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/common/util/Clock;

.field private final zzh:I

.field private final zzi:Lcom/google/android/gms/tagmanager/zzey;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "gtm_hits"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hit_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hit_time"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hit_url"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "hit_first_send_time"

    aput-object v2, v0, v1

    const-string v1, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL,\'%s\' INTEGER NOT NULL);"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzdv;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzey;Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzd:Landroid/content/Context;

    const-string p3, "gtm_urls.db"

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzdv;->zze:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzi:Lcom/google/android/gms/tagmanager/zzey;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzg:Lcom/google/android/gms/common/util/Clock;

    new-instance p1, Lcom/google/android/gms/tagmanager/zzdu;

    .line 3
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/tagmanager/zzdu;-><init>(Lcom/google/android/gms/tagmanager/zzdv;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzb:Lcom/google/android/gms/tagmanager/zzdu;

    new-instance p1, Lcom/google/android/gms/tagmanager/zzfi;

    new-instance p3, Lcom/google/android/gms/tagmanager/zzdt;

    .line 4
    invoke-direct {p3, p0}, Lcom/google/android/gms/tagmanager/zzdt;-><init>(Lcom/google/android/gms/tagmanager/zzdv;)V

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzfi;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzfh;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzc:Lcom/google/android/gms/tagmanager/zzbj;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzf:J

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzh:I

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/tagmanager/zzdv;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzd:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/tagmanager/zzdv;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzg:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/tagmanager/zzdv;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzdv;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzg()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdv;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/tagmanager/zzdv;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzdv;->zzl(J)V

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/tagmanager/zzdv;JJ)V
    .locals 3

    const-string v0, "Error opening database for getNumStoredHits."

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzdv;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "hit_first_send_time"

    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p3, 0x1

    :try_start_0
    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, p4

    const-string p4, "gtm_hits"

    const-string v2, "hit_id=?"

    invoke-virtual {v0, p4, v1, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error setting HIT_FIRST_DISPATCH_TIME for hitId: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "GoogleTagManager"

    .line 6
    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzdv;->zzl(J)V

    return-void
.end method

.method private final zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzb:Lcom/google/android/gms/tagmanager/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v0, "GoogleTagManager"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzl(J)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzdv;->zzj([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "%s ASC"

    .line 1
    sget-object v2, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    const-string v3, "GTM Dispatch running..."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/tagmanager/zzdv;->zzc:Lcom/google/android/gms/tagmanager/zzbj;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/zzbj;->zzb()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Error opening database for peekHits"

    .line 4
    invoke-direct {v1, v3}, Lcom/google/android/gms/tagmanager/zzdv;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v13, "hit_first_send_time"

    const-string v14, "GoogleTagManager"

    const-string v12, "hit_id"

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-nez v3, :cond_0

    move v15, v11

    move-object v3, v12

    goto/16 :goto_a

    :cond_0
    :try_start_0
    const-string v4, "hit_time"

    .line 5
    filled-new-array {v12, v4, v13}, [Ljava/lang/String;

    move-result-object v6

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v12, v4, v11

    const-string v5, "gtm_hits"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 6
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x28

    .line 7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v4, v3

    move v15, v10

    move-object/from16 v10, v16

    move v15, v11

    move-object/from16 v11, v17

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    .line 8
    :try_start_1
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 10
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Lcom/google/android/gms/tagmanager/zzbz;

    .line 11
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v4, 0x1

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v4, 0x2

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/tagmanager/zzbz;-><init>(JJJ)V

    .line 12
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v2, :cond_1

    .line 14
    :cond_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :try_start_4
    const-string v2, "hit_url"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v10, v20

    :try_start_5
    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v10, v4, v15

    const-string v5, "gtm_hits"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v4, v3

    move-object v3, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v0

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    .line 17
    :try_start_6
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 18
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    move v11, v15

    .line 19
    :cond_3
    move-object v0, v12

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    if-lez v0, :cond_4

    .line 21
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/zzbz;

    const/4 v4, 0x1

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/tagmanager/zzbz;->zzd(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/tagmanager/zzbz;

    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/zzbz;->zzb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v15

    const-string v4, "HitString for hitId %d too large.  Hit will be deleted."

    .line 23
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    add-int/lit8 v11, v11, 0x1

    .line 25
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_3

    .line 26
    :cond_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v10

    move-object v2, v11

    move-object/from16 v18, v12

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v18, v12

    :goto_1
    move-object/from16 v12, v18

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v11

    move-object/from16 v18, v12

    move-object/from16 v3, v20

    :goto_2
    move-object/from16 v12, v18

    .line 27
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in peekHits fetching hit url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v11, v15

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/tagmanager/zzbz;

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/zzbz;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x1

    .line 32
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v12, :cond_9

    .line 33
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v2, v0

    goto :goto_a

    :goto_6
    if-eqz v12, :cond_a

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_a
    throw v0

    :catch_4
    move-exception v0

    move-object v2, v11

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v18, v12

    move-object/from16 v15, v18

    goto/16 :goto_e

    :catch_5
    move-exception v0

    :goto_7
    move-object/from16 v18, v12

    move-object/from16 v3, v20

    move-object/from16 v12, v18

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v3, v20

    goto :goto_8

    :catchall_4
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_e

    :catch_7
    move-exception v0

    move v15, v11

    move-object v3, v12

    :goto_8
    const/4 v12, 0x0

    .line 35
    :goto_9
    :try_start_9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in peekHits fetching hitIds: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v12, :cond_b

    .line 37
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_b
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    const-string v2, "...nothing to dispatch"

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/tagmanager/zzdv;->zzi:Lcom/google/android/gms/tagmanager/zzey;

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/zzey;->zza(Z)V

    return-void

    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/zzdv;->zzc:Lcom/google/android/gms/tagmanager/zzbj;

    .line 41
    invoke-interface {v0, v2}, Lcom/google/android/gms/tagmanager/zzbj;->zza(Ljava/util/List;)V

    const-string v0, "Error opening database for getNumStoredHits."

    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/gms/tagmanager/zzdv;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_c

    :cond_d
    :try_start_a
    filled-new-array {v3, v13}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "gtm_hits"

    const-string v7, "hit_first_send_time=0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 43
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 44
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :catchall_5
    move-exception v0

    const/4 v15, 0x0

    goto :goto_d

    :catch_8
    const/4 v2, 0x0

    :catch_9
    :try_start_c
    const-string v0, "Error getting num untried hits"

    .line 46
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-nez v2, :cond_f

    move v11, v15

    :goto_b
    if-lez v11, :cond_e

    .line 47
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfe;->zzg()Lcom/google/android/gms/tagmanager/zzfe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfe;->zza()V

    :cond_e
    :goto_c
    return-void

    .line 48
    :cond_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_6
    move-exception v0

    move-object v15, v2

    :goto_d
    if-eqz v15, :cond_10

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_10
    throw v0

    :catchall_7
    move-exception v0

    move-object v15, v12

    :goto_e
    if-eqz v15, :cond_11

    .line 50
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_11
    throw v0

    :cond_12
    return-void
.end method

.method public final zzb(JLjava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "hit_id"

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/tagmanager/zzdv;->zzg:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/tagmanager/zzdv;->zzf:J

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    const-string v5, "gtm_hits"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gtz v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-wide v2, v1, Lcom/google/android/gms/tagmanager/zzdv;->zzf:J

    const-string v2, "Error opening database for deleteStaleHits."

    .line 3
    invoke-direct {v1, v2}, Lcom/google/android/gms/tagmanager/zzdv;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/tagmanager/zzdv;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    new-array v8, v6, [Ljava/lang/String;

    const-wide v9, -0x9a7ec800L

    add-long/2addr v3, v9

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v7

    const-string v3, "HIT_TIME < ?"

    invoke-virtual {v2, v5, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v1, Lcom/google/android/gms/tagmanager/zzdv;->zzi:Lcom/google/android/gms/tagmanager/zzey;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/tagmanager/zzdv;->zzc()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tagmanager/zzey;->zza(Z)V

    .line 7
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/tagmanager/zzdv;->zzc()I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/tagmanager/zzdv;->zzh:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v6

    const-string v3, "GoogleTagManager"

    const/4 v4, 0x0

    if-lez v2, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "Error opening database for peekHitIds."

    .line 9
    invoke-direct {v1, v9}, Lcom/google/android/gms/tagmanager/zzdv;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    const-string v11, "gtm_hits"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v0, "%s ASC"

    .line 11
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    .line 13
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_4

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v4

    .line 17
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error in peekHits fetching hitIds: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_6

    .line 19
    :cond_5
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_6
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "Store full, deleting "

    const-string v6, " hits to make room."

    invoke-static {v2, v0, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/String;

    .line 22
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/zzdv;->zzj([Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_7

    .line 23
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_7
    throw v0

    :cond_8
    :goto_6
    const-string v0, "Error opening database for putHit"

    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/tagmanager/zzdv;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v2, Landroid/content/ContentValues;

    .line 26
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 27
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "hit_time"

    invoke-virtual {v2, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "hit_url"

    move-object/from16 v8, p3

    .line 28
    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "hit_first_send_time"

    invoke-virtual {v2, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    :try_start_3
    invoke-virtual {v0, v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, v1, Lcom/google/android/gms/tagmanager/zzdv;->zzi:Lcom/google/android/gms/tagmanager/zzey;

    .line 31
    invoke-virtual {v0, v7}, Lcom/google/android/gms/tagmanager/zzey;->zza(Z)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    const-string v0, "Error storing hit"

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final zzc()I
    .locals 4

    const-string v0, "Error opening database for getNumStoredHits."

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzdv;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SELECT COUNT(*) from gtm_hits"

    .line 2
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v0

    .line 5
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "Error getting numStoredHits"

    const-string v3, "GoogleTagManager"

    .line 6
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_2
    throw v0

    :cond_3
    return v1
.end method

.method public final zzj([Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "Error opening database for deleteHits."

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzdv;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "?"

    .line 2
    invoke-static {v0, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "HIT_ID in (%s)"

    .line 3
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v3, "gtm_hits"

    .line 4
    invoke-virtual {v1, v3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzi:Lcom/google/android/gms/tagmanager/zzey;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdv;->zzc()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tagmanager/zzey;->zza(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "GoogleTagManager"

    const-string v0, "Error deleting hits"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method
