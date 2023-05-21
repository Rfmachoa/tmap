.class public final Lcoil/ImageLoaders;
.super Ljava/lang/Object;
.source "ImageLoaders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcoil/ImageLoader;",
        "a",
        "(Landroid/content/Context;)Lcoil/ImageLoader;",
        "Lcoil/request/ImageRequest;",
        "request",
        "Lcoil/request/g;",
        "b",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ImageLoaders"
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->i()Lcoil/ImageLoader;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcoil/ImageLoader;Lcoil/request/ImageRequest;)Lcoil/request/g;
    .locals 2
    .param p0    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/ImageLoaders$executeBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcoil/ImageLoaders$executeBlocking$1;-><init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/c;)V

    const/4 p0, 0x1

    .line 2
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/j;->b(Lkotlin/coroutines/CoroutineContext;Lol/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcoil/request/g;

    return-object p0
.end method
