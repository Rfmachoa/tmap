.class public abstract Lcom/skt/tmap/db/SearchHistoryDatabase;
.super Landroidx/room/RoomDatabase;
.source "SearchHistoryDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/skt/tmap/db/entity/SearchHistoryEntity;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lzb/a;
    }
.end annotation


# static fields
.field public static n:Lcom/skt/tmap/db/SearchHistoryDatabase; = null

.field public static final o:Ljava/lang/String; = "search_history"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Lcom/skt/tmap/db/SearchHistoryDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/db/SearchHistoryDatabase;

    const-string v1, "search_history"

    invoke-static {p0, v0, v1}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    new-instance v0, Lcom/skt/tmap/db/SearchHistoryDatabase$a;

    invoke-direct {v0}, Lcom/skt/tmap/db/SearchHistoryDatabase$a;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/db/SearchHistoryDatabase;

    return-object p0
.end method

.method public static C(Lcom/skt/tmap/db/SearchHistoryDatabase;Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "database",
            "searchHistory"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/db/SearchHistoryDatabase$d;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/db/SearchHistoryDatabase$d;-><init>(Lcom/skt/tmap/db/SearchHistoryDatabase;Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static D(Lcom/skt/tmap/db/SearchHistoryDatabase;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "database",
            "searchHistoryName"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/db/SearchHistoryDatabase$c;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/db/SearchHistoryDatabase$c;-><init>(Lcom/skt/tmap/db/SearchHistoryDatabase;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static E(Lcom/skt/tmap/db/SearchHistoryDatabase;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "database",
            "searchHistoryItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/db/SearchHistoryDatabase;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/db/SearchHistoryDatabase$e;

    invoke-direct {v1, p1, p0}, Lcom/skt/tmap/db/SearchHistoryDatabase$e;-><init>(Ljava/util/List;Lcom/skt/tmap/db/SearchHistoryDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static F(Landroid/content/Context;)Lcom/skt/tmap/db/SearchHistoryDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/db/SearchHistoryDatabase;->n:Lcom/skt/tmap/db/SearchHistoryDatabase;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/skt/tmap/db/SearchHistoryDatabase;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/skt/tmap/db/SearchHistoryDatabase;->n:Lcom/skt/tmap/db/SearchHistoryDatabase;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/db/SearchHistoryDatabase;->B(Landroid/content/Context;)Lcom/skt/tmap/db/SearchHistoryDatabase;

    move-result-object p0

    sput-object p0, Lcom/skt/tmap/db/SearchHistoryDatabase;->n:Lcom/skt/tmap/db/SearchHistoryDatabase;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/skt/tmap/db/SearchHistoryDatabase;->n:Lcom/skt/tmap/db/SearchHistoryDatabase;

    return-object p0
.end method

.method public static G(Lcom/skt/tmap/db/SearchHistoryDatabase;Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "database",
            "searchHistory"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/db/SearchHistoryDatabase$b;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/db/SearchHistoryDatabase$b;-><init>(Lcom/skt/tmap/db/SearchHistoryDatabase;Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public abstract H()Lac/h;
.end method
