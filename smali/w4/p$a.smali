.class public final Lw4/p$a;
.super Ljava/lang/Object;
.source "ExtensionEmbeddingBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0002R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lw4/p$a;",
        "",
        "Lw4/p;",
        "a",
        "",
        "extensionVersion",
        "",
        "c",
        "(Ljava/lang/Integer;)Z",
        "Lw4/l;",
        "b",
        "",
        "TAG",
        "Ljava/lang/String;",
        "globalInstance",
        "Lw4/p;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "globalLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lw4/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw4/p;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lw4/p;->h()Lw4/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lw4/p;->i()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Lw4/p;->h()Lw4/p;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lw4/p;->e:Lw4/p$a;

    invoke-virtual {v1}, Lw4/p$a;->b()Lw4/l;

    move-result-object v1

    .line 5
    new-instance v2, Lw4/p;

    invoke-direct {v2, v1}, Lw4/p;-><init>(Lw4/l;)V

    invoke-static {v2}, Lw4/p;->j(Lw4/p;)V

    .line 6
    :cond_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lw4/p;->h()Lw4/p;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lw4/l;
    .locals 4

    const-string v0, "EmbeddingBackend"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lw4/k;->c:Lw4/k$a;

    invoke-virtual {v2}, Lw4/k$a;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lw4/p$a;->c(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v2}, Lw4/k$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lw4/k;

    invoke-direct {v2}, Lw4/k;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "Failed to load embedding extension: "

    .line 4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    const-string v2, "No supported embedding extension found"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Integer;)Z
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method
