.class public final Landroidx/paging/h$d;
.super Ljava/lang/Object;
.source "PagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/c<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/paging/h$f;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Landroidx/paging/h$c;

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/c;I)V
    .locals 1
    .param p1    # Landroidx/paging/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    .line 6
    new-instance v0, Landroidx/paging/h$f$a;

    invoke-direct {v0}, Landroidx/paging/h$f$a;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/h$f$a;->e(I)Landroidx/paging/h$f$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/h$f$a;->a()Landroidx/paging/h$f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/paging/h$d;-><init>(Landroidx/paging/c;Landroidx/paging/h$f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/c;Landroidx/paging/h$f;)V
    .locals 0
    .param p1    # Landroidx/paging/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/h$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c<",
            "TKey;TValue;>;",
            "Landroidx/paging/h$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/paging/h$d;->a:Landroidx/paging/c;

    .line 3
    iput-object p2, p0, Landroidx/paging/h$d;->b:Landroidx/paging/h$f;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Config may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DataSource may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroidx/paging/h;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/h<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/paging/h$d;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/paging/h$d;->d:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/paging/h$d;->a:Landroidx/paging/c;

    iget-object v3, p0, Landroidx/paging/h$d;->e:Landroidx/paging/h$c;

    iget-object v4, p0, Landroidx/paging/h$d;->b:Landroidx/paging/h$f;

    iget-object v5, p0, Landroidx/paging/h$d;->f:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Landroidx/paging/h;->k(Landroidx/paging/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$c;Landroidx/paging/h$f;Ljava/lang/Object;)Landroidx/paging/h;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BackgroundThreadExecutor required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MainThreadExecutor required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/paging/h$c;)Landroidx/paging/h$d;
    .locals 0
    .param p1    # Landroidx/paging/h$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h$c;",
            ")",
            "Landroidx/paging/h$d<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/h$d;->e:Landroidx/paging/h$c;

    return-object p0
.end method

.method public c(Ljava/util/concurrent/Executor;)Landroidx/paging/h$d;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/h$d<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/h$d;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Landroidx/paging/h$d;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/h$d<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/h$d;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/util/concurrent/Executor;)Landroidx/paging/h$d;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/h$d<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/h$d;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method
