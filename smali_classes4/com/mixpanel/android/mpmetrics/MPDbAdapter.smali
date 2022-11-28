.class public Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
.super Ljava/lang/Object;
.source "MPDbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;,
        Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "MixpanelAPI.Database"

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/mixpanel/android/mpmetrics/MPDbAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "data"

.field public static final e:Ljava/lang/String; = "created_at"

.field public static final f:Ljava/lang/String; = "automatic_data"

.field public static final g:Ljava/lang/String; = "token"

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = -0x1

.field public static final n:I = -0x2

.field public static final o:I = -0x3

.field public static final p:Ljava/lang/String; = "mixpanel"

.field public static final q:I = 0x4

.field public static final r:I = 0x7

.field public static final s:I = 0x7

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c:Ljava/util/Map;

    const-string v0, "CREATE TABLE "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 3
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "data"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " STRING NOT NULL, "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "created_at"

    const-string v7, " INTEGER NOT NULL, "

    const-string v8, "automatic_data"

    const-string v9, " INTEGER DEFAULT 0, "

    invoke-static {v1, v6, v7, v8, v9}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "token"

    const-string v11, " STRING NOT NULL DEFAULT \'\')"

    invoke-static {v1, v10, v11}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->t:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v12, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 5
    invoke-virtual {v12}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6, v7, v8, v9}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v10, v11}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->u:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v13, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 7
    invoke-virtual {v13}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6, v7, v8, v9}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v10, v11}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->v:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 9
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v6, v7, v8, v9}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10, v11}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->w:Ljava/lang/String;

    const-string v0, "CREATE INDEX IF NOT EXISTS time_idx ON "

    .line 10
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->x:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    invoke-virtual {v12}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->y:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 15
    invoke-virtual {v13}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->z:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mixpanel"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-direct {v0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
    .locals 2

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 7
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a()Z

    move-result v0

    return v0
.end method

.method public j(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a()Z

    move-result v0

    const-string v1, "MixpanelAPI.Database"

    if-eqz v0, :cond_0

    const-string p1, "There is not enough space left on the device or the data was over the maximum size limit so it was discarded"

    .line 2
    invoke-static {v1, p1}, Lz8/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "data"

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "created_at"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "token"

    .line 8
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, p3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT COUNT(*) FROM "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " WHERE token=\'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_4

    :catch_0
    move-object v2, p1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_1
    :goto_1
    :try_start_2
    const-string p1, "Out of memory when adding Mixpanel data to table"

    .line 15
    invoke-static {v1, p1}, Lz8/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 16
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_2
    move-object p1, v2

    :catch_3
    :try_start_3
    const-string p2, "Could not add Mixpanel data to table"

    .line 17
    invoke-static {v1, p2}, Lz8/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_2
    move-object v2, p1

    .line 19
    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_2

    :goto_4
    return v0

    :catchall_1
    move-exception p2

    move-object v2, p1

    :goto_5
    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 22
    throw p2
.end method

.method public k(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "MixpanelAPI.Database"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not clean timed-out Mixpanel records from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Re-initializing database."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lz8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 7
    :goto_2
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 8
    throw p1
.end method

.method public l(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object p3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "created_at <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "MixpanelAPI.Database"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not clean timed-out Mixpanel records from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Re-initializing database."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lz8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 7
    :goto_2
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 8
    throw p1
.end method

.method public m(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MixpanelAPI.Database"

    .line 1
    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object p2

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id <= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "token"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {v1, p2, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown exception. Could not clean sent Mixpanel records from "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".Re-initializing database."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lz8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->d()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not clean sent Mixpanel records from "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Re-initializing database."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lz8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    throw p1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->d()V

    return-void
.end method

.method public o(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)[Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "_id"

    const-string v3, "data"

    const-string v4, "\' "

    const-string v5, " = \'"

    const-string v6, "token"

    const-string v7, " WHERE "

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v8

    .line 2
    iget-object v9, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    :try_start_0
    new-instance v13, Ljava/lang/StringBuffer;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SELECT * FROM "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v14, Ljava/lang/StringBuffer;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SELECT COUNT(*) FROM "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ORDER BY created_at ASC LIMIT "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-static {v4}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->b(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;)Lcom/mixpanel/android/mpmetrics/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mixpanel/android/mpmetrics/e;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v7, v12

    .line 11
    :catch_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 12
    invoke-interface {v4}, Landroid/database/Cursor;->isLast()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v11

    .line 14
    :goto_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    :cond_1
    :try_start_4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    .line 16
    :goto_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 18
    :cond_3
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 20
    :goto_3
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 21
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v6, v12

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v12

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v5, v12

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v12

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v4, v12

    move-object v5, v4

    :goto_4
    move-object v6, v5

    :goto_5
    :try_start_6
    const-string v2, "MixpanelAPI.Database"

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not pull records for Mixpanel out of database "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Waiting to send."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lz8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 24
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz v4, :cond_5

    .line 25
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v5, :cond_6

    .line 26
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v12

    move-object v7, v0

    :goto_6
    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    aput-object v7, v2, v11

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v6, v2, v0

    return-object v2

    :cond_7
    return-object v12

    :catchall_2
    move-exception v0

    :goto_7
    move-object v12, v4

    .line 27
    :goto_8
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz v12, :cond_8

    .line 28
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v5, :cond_9

    .line 29
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_9
    throw v0
.end method

.method public p()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    const-string v0, "_id"

    const-string v1, "data"

    const-string v2, "automatic_data"

    const-string v3, "created_at"

    const-string v4, "token"

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a()Z

    move-result v5

    const-string v6, "MixpanelAPI.Database"

    if-eqz v5, :cond_0

    const-string p1, "There is not enough space left on the device or the data was over the maximum size limit so it was discarded"

    .line 2
    invoke-static {v6, p1}, Lz8/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_0
    const/4 v5, -0x1

    const/4 v7, 0x0

    .line 3
    :try_start_0
    iget-object v8, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 4
    new-instance v9, Ljava/lang/StringBuffer;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SELECT * FROM "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v11}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " WHERE "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " = \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :catch_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_6

    .line 8
    :try_start_3
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 9
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    .line 10
    :goto_1
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    .line 12
    :goto_2
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x4

    .line 14
    :goto_3
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    .line 16
    :goto_4
    new-instance v11, Lorg/json/JSONObject;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "$distinct_id"

    .line 17
    invoke-virtual {v11, v10, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v10, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v10}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 21
    :goto_5
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 22
    sget-object v10, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v10}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_id = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 23
    :cond_6
    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_0
    move-exception p2

    .line 26
    :try_start_6
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 27
    throw p2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception p2

    goto :goto_6

    :catchall_1
    move-exception p2

    goto :goto_9

    :catch_2
    move-exception p2

    move-object p1, v7

    .line 28
    :goto_6
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not push anonymous updates records from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Re-initializing database."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lz8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_7

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :cond_7
    move-object v7, p1

    .line 30
    :goto_7
    :try_start_8
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v7, :cond_8

    .line 31
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_8
    :goto_8
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return v5

    :catchall_2
    move-exception p2

    move-object v7, p1

    :goto_9
    if-eqz v7, :cond_9

    .line 33
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 35
    throw p2
.end method

.method public s(Ljava/util/Map;Ljava/lang/String;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "_id"

    const-string v2, "properties"

    const-string v3, "data"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a()Z

    move-result v4

    const-string v5, "MixpanelAPI.Database"

    if-eqz v4, :cond_0

    const-string v0, "There is not enough space left on the device or the data was over the maximum size limit so it was discarded"

    .line 2
    invoke-static {v5, v0}, Lz8/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v7, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 4
    new-instance v8, Ljava/lang/StringBuffer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SELECT * FROM "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v10}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " WHERE "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "token"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v9, v4

    .line 7
    :catch_0
    :goto_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_4

    .line 8
    :try_start_3
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 9
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_1

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    .line 10
    :goto_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 14
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 15
    invoke-virtual {v11, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v12, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    goto :goto_3

    :cond_3
    move v11, v4

    .line 19
    :goto_3
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 20
    sget-object v12, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v12}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "_id = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v12, v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 21
    :cond_4
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :try_start_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 24
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 25
    :try_start_6
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 26
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v0

    move v4, v9

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v8, v6

    :goto_4
    :try_start_7
    const-string v2, "Could not re-write events history. Re-initializing database."

    .line 27
    invoke-static {v5, v2, v0}, Lz8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_5

    .line 28
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :cond_5
    move-object v6, v8

    .line 29
    :goto_5
    :try_start_8
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v6, :cond_6

    .line 30
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_6
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    move v9, v4

    :goto_6
    return v9

    :catchall_2
    move-exception v0

    move-object v6, v8

    :goto_7
    if-eqz v6, :cond_7

    .line 32
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_7
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 34
    throw v0
.end method
