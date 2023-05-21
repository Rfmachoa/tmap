.class public final Lcoil/request/l;
.super Ljava/lang/Object;
.source "RequestService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestService.kt\ncoil/request/RequestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000fH\u0007J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0002H\u0002R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcoil/request/l;",
        "",
        "Lcoil/request/ImageRequest;",
        "initialRequest",
        "Lkotlinx/coroutines/y1;",
        "job",
        "Lcoil/request/RequestDelegate;",
        "g",
        "request",
        "",
        "throwable",
        "Lcoil/request/d;",
        "b",
        "Lcoil/size/g;",
        "size",
        "Lcoil/request/j;",
        "f",
        "Landroid/graphics/Bitmap$Config;",
        "requestedConfig",
        "",
        "c",
        "options",
        "a",
        "d",
        "e",
        "Lcoil/ImageLoader;",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/util/w;",
        "Lcoil/util/w;",
        "systemCallbacks",
        "Lcoil/util/q;",
        "Lcoil/util/q;",
        "hardwareBitmapService",
        "Lcoil/util/u;",
        "logger",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/util/w;Lcoil/util/u;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/util/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/util/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/util/w;Lcoil/util/u;)V
    .locals 0
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/util/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/request/l;->a:Lcoil/ImageLoader;

    .line 3
    iput-object p2, p0, Lcoil/request/l;->b:Lcoil/util/w;

    .line 4
    invoke-static {p3}, Lcoil/util/f;->a(Lcoil/util/u;)Lcoil/util/q;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/l;->c:Lcoil/util/q;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/j;)Z
    .locals 0
    .param p1    # Lcoil/request/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcoil/request/j;->b:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {p1}, Lcoil/util/a;->e(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcoil/request/l;->c:Lcoil/util/q;

    invoke-virtual {p1}, Lcoil/util/q;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/d;
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/request/d;

    .line 2
    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lcoil/request/d;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcoil/util/a;->e(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p2, p1, Lcoil/request/ImageRequest;->q:Z

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p1, Lcoil/request/ImageRequest;->c:Lw5/a;

    .line 5
    instance-of p2, p1, Lw5/b;

    if-eqz p2, :cond_3

    check-cast p1, Lw5/b;

    invoke-interface {p1}, Lw5/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final d(Lcoil/request/ImageRequest;Lcoil/size/g;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcoil/request/l;->c(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcoil/request/l;->c:Lcoil/util/q;

    invoke-virtual {p1, p2}, Lcoil/util/q;->a(Lcoil/size/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lcoil/request/ImageRequest;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcoil/util/j;->w()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Lcoil/request/ImageRequest;Lcoil/size/g;)Lcoil/request/j;
    .locals 19
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcoil/request/l;->e(Lcoil/request/ImageRequest;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p2}, Lcoil/request/l;->d(Lcoil/request/ImageRequest;Lcoil/size/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    move-object/from16 v15, p0

    move-object v5, v1

    .line 6
    iget-object v1, v15, Lcoil/request/l;->b:Lcoil/util/w;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, v1, Lcoil/util/w;->d:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    goto :goto_2

    .line 10
    :cond_2
    sget-object v1, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    :goto_2
    move-object/from16 v16, v1

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean v1, v0, Lcoil/request/ImageRequest;->r:Z

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, v0, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v5, v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v3

    .line 16
    :goto_3
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v4, Lcoil/size/g;->a:Lcoil/size/c;

    .line 18
    sget-object v2, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    iget-object v1, v4, Lcoil/size/g;->b:Lcoil/size/c;

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    iget-object v1, v0, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    goto :goto_5

    .line 22
    :cond_5
    :goto_4
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    :goto_5
    move-object v6, v1

    .line 23
    new-instance v17, Lcoil/request/j;

    .line 24
    iget-object v1, v0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    .line 25
    iget-object v3, v0, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    .line 26
    invoke-static/range {p1 .. p1}, Lcoil/util/h;->a(Lcoil/request/ImageRequest;)Z

    move-result v8

    .line 27
    iget-boolean v9, v0, Lcoil/request/ImageRequest;->s:Z

    .line 28
    iget-object v10, v0, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    .line 29
    iget-object v11, v0, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    .line 30
    iget-object v12, v0, Lcoil/request/ImageRequest;->o:Lcoil/request/o;

    .line 31
    iget-object v13, v0, Lcoil/request/ImageRequest;->D:Lcoil/request/k;

    .line 32
    iget-object v14, v0, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    .line 33
    iget-object v2, v0, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    move-object/from16 v0, v17

    move-object/from16 v18, v2

    move-object v2, v5

    move-object/from16 v4, p2

    move-object v5, v6

    move v6, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v16

    .line 34
    invoke-direct/range {v0 .. v15}, Lcoil/request/j;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/g;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/o;Lcoil/request/k;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v17
.end method

.method public final g(Lcoil/request/ImageRequest;Lkotlinx/coroutines/y1;)Lcoil/request/RequestDelegate;
    .locals 7
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v4, p1, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    .line 3
    iget-object v0, p1, Lcoil/request/ImageRequest;->c:Lw5/a;

    .line 4
    instance-of v1, v0, Lw5/b;

    if-eqz v1, :cond_0

    .line 5
    new-instance v6, Lcoil/request/ViewTargetRequestDelegate;

    iget-object v1, p0, Lcoil/request/l;->a:Lcoil/ImageLoader;

    move-object v3, v0

    check-cast v3, Lw5/b;

    move-object v0, v6

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lw5/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/y1;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v6, Lcoil/request/BaseRequestDelegate;

    invoke-direct {v6, v4, p2}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/y1;)V

    :goto_0
    return-object v6
.end method
