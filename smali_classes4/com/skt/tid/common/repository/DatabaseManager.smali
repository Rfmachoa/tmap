.class public final Lcom/skt/tid/common/repository/DatabaseManager;
.super Ljava/lang/Object;
.source "DatabaseManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tid/common/repository/DatabaseManager$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001:\u0002)5B\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u00083\u00104J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0016\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016J\u0016\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u00060(R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0014\u0010/\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u0010#R\u0014\u00101\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u0010#R\u0014\u00102\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/skt/tid/common/repository/DatabaseManager;",
        "",
        "",
        "log",
        "",
        "o",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/skt/tid/common/data/ConvertData;",
        "r",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/d1;",
        "n",
        "ids",
        "k",
        "q",
        "p",
        "t",
        "()Ljava/lang/Integer;",
        "s",
        "id",
        "i",
        "m",
        "Lcom/skt/tid/common/callback/LogDataCallback;",
        "callback",
        "deleteErrorLogById",
        "deleteErrorLogsByList",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/n0;",
        "b",
        "Lkotlinx/coroutines/n0;",
        "coroutine",
        "c",
        "Ljava/lang/String;",
        "DATABASE_NAME",
        "d",
        "I",
        "DATABASE_VERSION",
        "Lcom/skt/tid/common/repository/DatabaseManager$e;",
        "e",
        "Lcom/skt/tid/common/repository/DatabaseManager$e;",
        "databaseHelper",
        "f",
        "limitInsert",
        "g",
        "limitSelect",
        "h",
        "SQL_CREATE_ENTRIES",
        "SQL_DELETE_ENTRIES",
        "<init>",
        "(Landroid/content/Context;)V",
        "FeedReaderContract",
        "tid-app-common-aos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/n0;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/skt/tid/common/repository/DatabaseManager$e;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tid/common/repository/DatabaseManager;->b:Lkotlinx/coroutines/n0;

    const-string v0, "SSOErrorDB"

    .line 3
    iput-object v0, p0, Lcom/skt/tid/common/repository/DatabaseManager;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/skt/tid/common/repository/DatabaseManager;->d:I

    const/16 v0, 0x63

    .line 5
    iput v0, p0, Lcom/skt/tid/common/repository/DatabaseManager;->f:I

    const-string v0, "100"

    .line 6
    iput-object v0, p0, Lcom/skt/tid/common/repository/DatabaseManager;->g:Ljava/lang/String;

    const-string v0, "CREATE TABLE IF NOT EXISTS error_table (_id INTEGER PRIMARY KEY,error_text TEXT, create_date VARCHAR(30))"

    .line 7
    iput-object v0, p0, Lcom/skt/tid/common/repository/DatabaseManager;->h:Ljava/lang/String;

    const-string v0, "DROP TABLE IF EXISTS error_table"

    .line 8
    iput-object v0, p0, Lcom/skt/tid/common/repository/DatabaseManager;->i:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/skt/tid/common/repository/DatabaseManager;->a:Landroid/content/Context;

    .line 10
    new-instance v0, Lcom/skt/tid/common/repository/DatabaseManager$e;

    invoke-direct {v0, p0, p1}, Lcom/skt/tid/common/repository/DatabaseManager$e;-><init>(Lcom/skt/tid/common/repository/DatabaseManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skt/tid/common/repository/DatabaseManager;->e:Lcom/skt/tid/common/repository/DatabaseManager$e;

    return-void
.end method

.method public static final synthetic a(Lcom/skt/tid/common/repository/DatabaseManager;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tid/common/repository/DatabaseManager;->i(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/skt/tid/common/repository/DatabaseManager;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tid/common/repository/DatabaseManager;->k(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/skt/tid/common/repository/DatabaseManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tid/common/repository/DatabaseManager;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/skt/tid/common/repository/DatabaseManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tid/common/repository/DatabaseManager;->d:I

    return p0
.end method

.method public static final synthetic e(Lcom/skt/tid/common/repository/DatabaseManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tid/common/repository/DatabaseManager;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/skt/tid/common/repository/DatabaseManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tid/common/repository/DatabaseManager;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/skt/tid/common/repository/DatabaseManager;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tid/common/repository/DatabaseManager;->p(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/skt/tid/common/repository/DatabaseManager;)Lcom/skt/tid/common/data/ConvertData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tid/common/repository/DatabaseManager;->s()Lcom/skt/tid/common/data/ConvertData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(I)I
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "error_table"

    .line 1
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/skt/tid/common/repository/DatabaseManager;->e:Lcom/skt/tid/common/repository/DatabaseManager$e;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    if-eqz v2, :cond_0

    const-string v5, "error_table"

    .line 4
    invoke-virtual {v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 6
    :cond_1
    sget-object v2, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deletedRows:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", _id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lcom/skt/tid/common/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v1, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/skt/tid/common/b/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final j(ILnb/b;)V
    .locals 7
    .param p2    # Lnb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/skt/tid/common/repository/DatabaseManager;->b:Lkotlinx/coroutines/n0;

    new-instance v4, Lcom/skt/tid/common/repository/DatabaseManager$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/skt/tid/common/repository/DatabaseManager$a;-><init>(Lcom/skt/tid/common/repository/DatabaseManager;ILnb/b;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final k(Ljava/lang/String;)I
    .locals 4

    const-string v0, "error_table"

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tid/common/repository/DatabaseManager;->e:Lcom/skt/tid/common/repository/DatabaseManager$e;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM error_table WHERE _id IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    sget-object v1, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/skt/tid/common/b/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final l(Ljava/lang/String;Lnb/b;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/skt/tid/common/repository/DatabaseManager;->b:Lkotlinx/coroutines/n0;

    new-instance v4, Lcom/skt/tid/common/repository/DatabaseManager$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/skt/tid/common/repository/DatabaseManager$b;-><init>(Lcom/skt/tid/common/repository/DatabaseManager;Ljava/lang/String;Lnb/b;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final m(I)I
    .locals 6

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "error_table"

    .line 1
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/skt/tid/common/repository/DatabaseManager;->e:Lcom/skt/tid/common/repository/DatabaseManager$e;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "_id < ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    if-eqz v2, :cond_0

    const-string p1, "error_table"

    .line 4
    invoke-virtual {v2, p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    :try_start_2
    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v1, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/skt/tid/common/b/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final n()V
    .locals 3

    :try_start_0
    const-string v0, "error_table"

    .line 1
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/skt/tid/common/repository/DatabaseManager;->e:Lcom/skt/tid/common/repository/DatabaseManager$e;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/tid/common/repository/DatabaseManager;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 5
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/skt/tid/common/b/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tid/common/repository/DatabaseManager$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/skt/tid/common/repository/DatabaseManager$c;-><init>(Lcom/skt/tid/common/repository/DatabaseManager;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/o0;->g(Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/skt/tid/common/repository/DatabaseManager;->q()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "error_table"

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdf.format(Date())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/skt/tid/common/repository/DatabaseManager;->e:Lcom/skt/tid/common/repository/DatabaseManager$e;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 7
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "error_text"

    .line 8
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "create_date"

    .line 9
    invoke-virtual {v4, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v3, :cond_1

    const-string v2, "error_table"

    .line 10
    invoke-virtual {v3, v2, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 11
    :cond_1
    sget-object v2, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "insertedRow:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/skt/tid/common/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    :try_start_2
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/skt/tid/common/b/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public final q()V
    .locals 4

    const-string v0, "error_table"

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tid/common/repository/DatabaseManager;->e:Lcom/skt/tid/common/repository/DatabaseManager$e;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/tid/common/repository/DatabaseManager;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM error_table WHERE _id <= (SELECT _id FROM (select * from error_table order by _id DESC limit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget v3, p0, Lcom/skt/tid/common/repository/DatabaseManager;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", 1) A)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    sget-object v2, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/skt/tid/common/b/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tid/common/data/ConvertData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tid/common/repository/DatabaseManager$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skt/tid/common/repository/DatabaseManager$d;-><init>(Lcom/skt/tid/common/repository/DatabaseManager;Lkotlin/coroutines/c;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/o0;->g(Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lcom/skt/tid/common/data/ConvertData;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "error_table"

    .line 3
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v4, p0, Lcom/skt/tid/common/repository/DatabaseManager;->e:Lcom/skt/tid/common/repository/DatabaseManager$e;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "_id"

    const-string v6, "error_text"

    .line 5
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_3

    const-string v6, "error_table"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "_id"

    .line 6
    iget-object v13, p0, Lcom/skt/tid/common/repository/DatabaseManager;->g:Ljava/lang/String;

    move-object v5, v4

    .line 7
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "_id"

    .line 9
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v7, "error_text"

    .line 10
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    sget-object v8, Lob/b;->a:Lob/b$a;

    const-string v8, "errorString"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lob/b$a;->a(Ljava/lang/String;)Lcom/skt/tid/common/data/ErrorList;

    move-result-object v7

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    .line 13
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 15
    new-instance v5, Lcom/skt/tid/common/data/ConvertData;

    sget-object v6, Lob/b;->a:Lob/b$a;

    invoke-static {}, Lob/b$a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lob/b$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v0, v1, v6, v7}, Lcom/skt/tid/common/data/ConvertData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    .line 16
    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 17
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    monitor-exit v3

    goto :goto_2

    .line 19
    :cond_3
    :goto_1
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/skt/tid/common/b/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method public final t()Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "error_table"

    .line 1
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/skt/tid/common/repository/DatabaseManager;->e:Lcom/skt/tid/common/repository/DatabaseManager$e;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT MIN(A._ID) AS _id FROM (select * from error_table order by create_date DESC limit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/skt/tid/common/repository/DatabaseManager;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") A"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "_id"

    .line 5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 7
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/skt/tid/common/b/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
