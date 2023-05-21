.class public final Lcom/naver/gfpsdk/internal/image/b;
.super Lcom/naver/gfpsdk/internal/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/gfpsdk/internal/q$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/naver/gfpsdk/internal/image/ImageRequest;

.field public final g:Lcom/naver/gfpsdk/internal/image/ImageCallback;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/image/ImageRequest;Lcom/naver/gfpsdk/internal/image/ImageCallback;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/image/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/image/ImageCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "workQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/naver/gfpsdk/internal/q$a;-><init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/WorkNodeItem;)V

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/image/b;->f:Lcom/naver/gfpsdk/internal/image/ImageRequest;

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/image/b;->g:Lcom/naver/gfpsdk/internal/image/ImageCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/image/ImageRequest;Lcom/naver/gfpsdk/internal/image/ImageCallback;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/internal/image/b;-><init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/image/ImageRequest;Lcom/naver/gfpsdk/internal/image/ImageCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/image/b;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/image/b;->g:Lcom/naver/gfpsdk/internal/image/ImageCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/image/b;->f:Lcom/naver/gfpsdk/internal/image/ImageRequest;

    invoke-interface {v0, v1, p1}, Lcom/naver/gfpsdk/internal/image/ImageCallback;->onFailure(Lcom/naver/gfpsdk/internal/image/ImageRequest;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/image/b;->m(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public m(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/image/b;->g:Lcom/naver/gfpsdk/internal/image/ImageCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/image/b;->f:Lcom/naver/gfpsdk/internal/image/ImageRequest;

    invoke-interface {v0, v1, p1}, Lcom/naver/gfpsdk/internal/image/ImageCallback;->onResponse(Lcom/naver/gfpsdk/internal/image/ImageRequest;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public n()Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lj9/c$a;

    invoke-direct {v0}, Lj9/c$a;-><init>()V

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/image/b;->f:Lcom/naver/gfpsdk/internal/image/ImageRequest;

    invoke-virtual {v0, v1}, Lj9/c$a;->a(Lcom/naver/gfpsdk/internal/image/ImageRequest;)Lj9/b;

    move-result-object v0

    .line 2
    new-instance v1, Li9/b$a;

    invoke-direct {v1}, Li9/b$a;-><init>()V

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/image/b;->f:Lcom/naver/gfpsdk/internal/image/ImageRequest;

    invoke-virtual {v0}, Lj9/b;->a()Lj9/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Li9/b$a;->a(Lcom/naver/gfpsdk/internal/image/ImageRequest;Lj9/a;)Li9/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Li9/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0xa0

    int-to-double v1, v1

    .line 4
    iget-object v3, p0, Lcom/naver/gfpsdk/internal/image/b;->f:Lcom/naver/gfpsdk/internal/image/ImageRequest;

    invoke-virtual {v3}, Lcom/naver/gfpsdk/internal/image/ImageRequest;->getDensityFactor()D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 5
    invoke-static {}, Lcom/naver/gfpsdk/internal/image/ImageLoader;->getMemoryCache$library_core_externalRelease()Landroid/util/LruCache;

    move-result-object v1

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/naver/gfpsdk/internal/image/ImageLoader;->getMemoryCache$library_core_externalRelease()Landroid/util/LruCache;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/gfpsdk/internal/image/b;->f:Lcom/naver/gfpsdk/internal/image/ImageRequest;

    invoke-virtual {v3}, Lcom/naver/gfpsdk/internal/image/ImageRequest;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
