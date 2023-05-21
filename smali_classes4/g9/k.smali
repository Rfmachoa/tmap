.class public final Lg9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/collections/i;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/i<",
            "Lg9/j<",
            "TTResult;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg9/k;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lkotlin/collections/i;

    invoke-direct {v0}, Lkotlin/collections/i;-><init>()V

    iput-object v0, p0, Lg9/k;->b:Lkotlin/collections/i;

    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/gfpsdk/internal/deferred/Deferred;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/internal/deferred/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTResult;>;)V"
        }
    .end annotation

    const-string v0, "deferred"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg9/k;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg9/k;->b:Lkotlin/collections/i;

    invoke-virtual {v1}, Lkotlin/collections/i;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lg9/k;->c:Z

    if-nez v1, :cond_1

    .line 3
    iput-boolean v2, p0, Lg9/k;->c:Z

    .line 4
    :goto_0
    iget-object v1, p0, Lg9/k;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lg9/k;->b:Lkotlin/collections/i;

    invoke-virtual {v2}, Lkotlin/collections/i;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9/j;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lg9/k;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    .line 8
    :cond_0
    :try_start_3
    sget-object v3, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    monitor-exit v1

    .line 10
    invoke-interface {v2, p1}, Lg9/j;->b(Lcom/naver/gfpsdk/internal/deferred/Deferred;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1

    throw p1

    .line 12
    :cond_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lg9/j;)V
    .locals 2
    .param p1    # Lg9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/j<",
            "TTResult;>;)V"
        }
    .end annotation

    const-string v0, "executeResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg9/k;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg9/k;->b:Lkotlin/collections/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lg9/k;->c:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lg9/k;->c:Z

    return v0
.end method

.method public final f()Lkotlin/collections/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/i<",
            "Lg9/j<",
            "TTResult;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lg9/k;->b:Lkotlin/collections/i;

    return-object v0
.end method
