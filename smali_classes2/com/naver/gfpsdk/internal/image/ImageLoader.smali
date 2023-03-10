.class public final Lcom/naver/gfpsdk/internal/image/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncom/naver/gfpsdk/internal/image/ImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/naver/gfpsdk/internal/image/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_MEMORY_CACHE_SIZE:I = 0x5000

.field private static final memoryCache$delegate:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final workQueue:Lcom/naver/gfpsdk/internal/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/internal/image/ImageLoader;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/image/ImageLoader;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/image/ImageLoader;->INSTANCE:Lcom/naver/gfpsdk/internal/image/ImageLoader;

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/internal/q;->q:Lcom/naver/gfpsdk/internal/q;

    sput-object v0, Lcom/naver/gfpsdk/internal/image/ImageLoader;->workQueue:Lcom/naver/gfpsdk/internal/q;

    .line 3
    sget-object v0, Lcom/naver/gfpsdk/internal/image/ImageLoader$a;->a:Lcom/naver/gfpsdk/internal/image/ImageLoader$a;

    invoke-static {v0}, Lkotlin/r;->b(Lkl/a;)Lkotlin/p;

    move-result-object v0

    sput-object v0, Lcom/naver/gfpsdk/internal/image/ImageLoader;->memoryCache$delegate:Lkotlin/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enqueue(Lcom/naver/gfpsdk/internal/image/ImageRequest;Lcom/naver/gfpsdk/internal/image/ImageCallback;)V
    .locals 3
    .param p0    # Lcom/naver/gfpsdk/internal/image/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/gfpsdk/internal/image/ImageCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/internal/image/ImageLoader;->getMemoryCache$library_core_externalRelease()Landroid/util/LruCache;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/naver/gfpsdk/internal/image/ImageLoader;->getMemoryCache$library_core_externalRelease()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/image/ImageRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, p0, v1}, Lcom/naver/gfpsdk/internal/image/ImageCallback;->onResponse(Lcom/naver/gfpsdk/internal/image/ImageRequest;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/naver/gfpsdk/internal/image/ImageLoader;->workQueue:Lcom/naver/gfpsdk/internal/q;

    new-instance v1, Lcom/naver/gfpsdk/internal/image/b;

    invoke-direct {v1, v0, p0, p1}, Lcom/naver/gfpsdk/internal/image/b;-><init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/image/ImageRequest;Lcom/naver/gfpsdk/internal/image/ImageCallback;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/q;->b(Lcom/naver/gfpsdk/internal/q$e;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0
.end method

.method public static final enqueue(Ljava/util/List;Lcom/naver/gfpsdk/internal/image/ImageCallback;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/gfpsdk/internal/image/ImageCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/image/ImageRequest;",
            ">;",
            "Lcom/naver/gfpsdk/internal/image/ImageCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "requests"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image requests"

    .line 8
    invoke-static {p0, v0}, Lcom/naver/gfpsdk/internal/util/Validate;->checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/internal/image/ImageRequest;

    .line 11
    invoke-static {}, Lcom/naver/gfpsdk/internal/image/ImageLoader;->getMemoryCache$library_core_externalRelease()Landroid/util/LruCache;

    move-result-object v2

    monitor-enter v2

    .line 12
    :try_start_0
    invoke-static {}, Lcom/naver/gfpsdk/internal/image/ImageLoader;->getMemoryCache$library_core_externalRelease()Landroid/util/LruCache;

    move-result-object v3

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/image/ImageRequest;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 13
    sget-object v4, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v2

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {p1, v1, v3}, Lcom/naver/gfpsdk/internal/image/ImageCallback;->onResponse(Lcom/naver/gfpsdk/internal/image/ImageRequest;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lcom/naver/gfpsdk/internal/image/b;

    sget-object v3, Lcom/naver/gfpsdk/internal/image/ImageLoader;->workQueue:Lcom/naver/gfpsdk/internal/q;

    invoke-direct {v2, v3, v1, p1}, Lcom/naver/gfpsdk/internal/image/b;-><init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/image/ImageRequest;Lcom/naver/gfpsdk/internal/image/ImageCallback;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v2

    throw p0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    .line 19
    sget-object p0, Lcom/naver/gfpsdk/internal/image/ImageLoader;->workQueue:Lcom/naver/gfpsdk/internal/q;

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/internal/q;->d(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static final execute(Lcom/naver/gfpsdk/internal/image/ImageRequest;)Landroid/graphics/Bitmap;
    .locals 9
    .param p0    # Lcom/naver/gfpsdk/internal/image/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotMainThread$default(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/naver/gfpsdk/internal/image/ImageLoader;->getMemoryCache$library_core_externalRelease()Landroid/util/LruCache;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/naver/gfpsdk/internal/image/ImageLoader;->getMemoryCache$library_core_externalRelease()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/image/ImageRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 4
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/naver/gfpsdk/internal/image/b;

    sget-object v1, Lcom/naver/gfpsdk/internal/image/ImageLoader;->workQueue:Lcom/naver/gfpsdk/internal/q;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/internal/image/b;-><init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/image/ImageRequest;Lcom/naver/gfpsdk/internal/image/ImageCallback;ILkotlin/jvm/internal/u;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/naver/gfpsdk/internal/q;->b(Lcom/naver/gfpsdk/internal/q$e;)V

    .line 8
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/q$a;->i()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    throw p0
.end method

.method public static final getMemoryCache$library_core_externalRelease()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/image/ImageLoader;->memoryCache$delegate:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method public static synthetic getMemoryCache$library_core_externalRelease$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getWorkQueue$library_core_externalRelease()Lcom/naver/gfpsdk/internal/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/image/ImageLoader;->workQueue:Lcom/naver/gfpsdk/internal/q;

    return-object v0
.end method
