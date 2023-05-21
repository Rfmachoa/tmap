.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"

# interfaces
.implements Lcoil/intercept/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$b;,
        Lcoil/intercept/EngineInterceptor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\ncoil/util/-Utils\n+ 4 Logs.kt\ncoil/util/-Logs\n*L\n1#1,302:1\n1#2:303\n1#2:305\n1#2:307\n178#3:304\n182#3:306\n21#4,4:308\n21#4,4:312\n21#4,4:316\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n*L\n116#1:305\n117#1:307\n116#1:304\n117#1:306\n230#1:308,4\n262#1:312,4\n268#1:316,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 32\u00020\u0001:\u0002\u0005*B!\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010,\u001a\u00020)\u0012\u0008\u00100\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u00081\u00102J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J;\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJC\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ&\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u0004\u0018\u00010-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcoil/intercept/EngineInterceptor;",
        "Lcoil/intercept/a;",
        "Lcoil/intercept/a$a;",
        "chain",
        "Lcoil/request/g;",
        "a",
        "(Lcoil/intercept/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcoil/intercept/EngineInterceptor$b;",
        "result",
        "Lcoil/request/ImageRequest;",
        "request",
        "Lcoil/request/j;",
        "options",
        "Lcoil/c;",
        "eventListener",
        "k",
        "(Lcoil/intercept/EngineInterceptor$b;Lcoil/request/ImageRequest;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "mappedData",
        "_options",
        "i",
        "(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcoil/b;",
        "components",
        "Lcoil/fetch/g;",
        "j",
        "(Lcoil/b;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcoil/fetch/k;",
        "fetchResult",
        "h",
        "(Lcoil/fetch/k;Lcoil/b;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "Lx5/c;",
        "transformations",
        "Landroid/graphics/Bitmap;",
        "g",
        "Lcoil/ImageLoader;",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/request/l;",
        "b",
        "Lcoil/request/l;",
        "requestService",
        "Lcoil/util/u;",
        "c",
        "Lcoil/util/u;",
        "logger",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/request/l;Lcoil/util/u;)V",
        "e",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcoil/intercept/EngineInterceptor$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "EngineInterceptor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/util/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lv5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/intercept/EngineInterceptor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/intercept/EngineInterceptor$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcoil/intercept/EngineInterceptor;->e:Lcoil/intercept/EngineInterceptor$a;

    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/l;Lcoil/util/u;)V
    .locals 1
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/l;
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
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/l;

    .line 4
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/util/u;

    .line 5
    new-instance v0, Lv5/c;

    invoke-direct {v0, p1, p2, p3}, Lv5/c;-><init>(Lcoil/ImageLoader;Lcoil/request/l;Lcoil/util/u;)V

    iput-object v0, p0, Lcoil/intercept/EngineInterceptor;->d:Lv5/c;

    return-void
.end method

.method public static final synthetic b(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/j;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcoil/intercept/EngineInterceptor;->g(Landroid/graphics/drawable/Drawable;Lcoil/request/j;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/k;Lcoil/b;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcoil/intercept/EngineInterceptor;->h(Lcoil/fetch/k;Lcoil/b;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcoil/intercept/EngineInterceptor;->i(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcoil/intercept/EngineInterceptor;Lcoil/b;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcoil/intercept/EngineInterceptor;->j(Lcoil/b;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcoil/intercept/EngineInterceptor;)Lv5/c;
    .locals 0

    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->d:Lv5/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcoil/intercept/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcoil/intercept/a$a;
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
            "Lcoil/intercept/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/request/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcoil/intercept/EngineInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    iget v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    invoke-direct {v0, p0, p2}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcoil/intercept/a$a;

    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    invoke-interface {p1}, Lcoil/intercept/a$a;->a()Lcoil/request/ImageRequest;

    move-result-object v6

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, v6, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lcoil/intercept/a$a;->getSize()Lcoil/size/g;

    move-result-object v2

    .line 9
    invoke-static {p1}, Lcoil/util/j;->m(Lcoil/intercept/a$a;)Lcoil/c;

    move-result-object v9

    .line 10
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/l;

    invoke-virtual {v4, v6, v2}, Lcoil/request/l;->f(Lcoil/request/ImageRequest;Lcoil/size/g;)Lcoil/request/j;

    move-result-object v8

    .line 11
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, v8, Lcoil/request/j;->e:Lcoil/size/Scale;

    .line 13
    invoke-interface {v9, v6, p2}, Lcoil/c;->j(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 14
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    invoke-interface {v5}, Lcoil/ImageLoader;->getComponents()Lcoil/b;

    move-result-object v5

    invoke-virtual {v5, p2, v8}, Lcoil/b;->g(Ljava/lang/Object;Lcoil/request/j;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    invoke-interface {v9, v6, v7}, Lcoil/c;->h(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->d:Lv5/c;

    invoke-virtual {p2, v6, v7, v8, v9}, Lv5/c;->f(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;)Lcoil/memory/MemoryCache$Key;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 17
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->d:Lv5/c;

    invoke-virtual {p2, v6, v10, v2, v4}, Lv5/c;->a(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/g;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$b;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 18
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->d:Lv5/c;

    invoke-virtual {v0, p1, v6, v10, p2}, Lv5/c;->g(Lcoil/intercept/a$a;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)Lcoil/request/m;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    iget-object p2, v6, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    new-instance v2, Lcoil/intercept/EngineInterceptor$intercept$2;

    const/4 v12, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v4 .. v12}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/a$a;Lkotlin/coroutines/c;)V

    iput-object p0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 21
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/k;->g(Lkotlin/coroutines/CoroutineContext;Lol/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :catchall_1
    move-exception p2

    move-object v0, p0

    .line 22
    :goto_3
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    .line 23
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/l;

    invoke-interface {p1}, Lcoil/intercept/a$a;->a()Lcoil/request/ImageRequest;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcoil/request/l;->b(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/d;

    move-result-object p1

    return-object p1

    .line 24
    :cond_6
    throw p2
.end method

.method public final g(Landroid/graphics/drawable/Drawable;Lcoil/request/j;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil/request/j;",
            "Ljava/util/List<",
            "+",
            "Lx5/c;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const-string v3, " to apply transformations: "

    const/4 v4, 0x4

    const-string v5, "EngineInterceptor"

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcoil/util/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 4
    invoke-static {}, Lcoil/util/j;->w()[Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/collections/ArraysKt___ArraysKt;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/util/u;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcoil/util/u;->c()I

    move-result v7

    if-gt v7, v4, :cond_2

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Converting bitmap with config "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v5, v4, p3, v1}, Lcoil/util/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/util/u;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcoil/util/u;->c()I

    move-result v6

    if-gt v6, v4, :cond_2

    const-string v6, "Converting drawable of type "

    .line 10
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v5, v4, p3, v1}, Lcoil/util/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    :goto_0
    sget-object v6, Lcoil/util/n;->a:Lcoil/util/n;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v8, p2, Lcoil/request/j;->b:Landroid/graphics/Bitmap$Config;

    .line 15
    iget-object v9, p2, Lcoil/request/j;->d:Lcoil/size/g;

    .line 16
    iget-object v10, p2, Lcoil/request/j;->e:Lcoil/size/Scale;

    .line 17
    iget-boolean v11, p2, Lcoil/request/j;->f:Z

    move-object v7, p1

    .line 18
    invoke-virtual/range {v6 .. v11}, Lcoil/util/n;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/g;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcoil/fetch/k;Lcoil/b;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/fetch/k;",
            "Lcoil/b;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/j;",
            "Lcoil/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$decode$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$decode$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    iget-object v6, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcoil/decode/e;

    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcoil/c;

    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcoil/request/j;

    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcoil/request/ImageRequest;

    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcoil/b;

    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcoil/fetch/k;

    iget-object v13, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcoil/intercept/EngineInterceptor;

    invoke-static {v0}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v8, v1

    move-object v1, v11

    move-object v11, v6

    move-object v6, v7

    move v7, v4

    move-object v4, v9

    move-object v9, v3

    move-object v3, v10

    move v10, v5

    move-object v5, v14

    goto :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move v7, v0

    move-object v8, v1

    move-object v13, v2

    move-object v9, v3

    move v10, v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    .line 5
    :goto_1
    iget-object v11, v13, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    invoke-virtual {v1, v0, v5, v11, v7}, Lcoil/b;->j(Lcoil/fetch/k;Lcoil/request/j;Lcoil/ImageLoader;I)Lkotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 6
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcoil/decode/e;

    .line 7
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v10

    .line 8
    invoke-interface {v6, v3, v11, v5}, Lcoil/c;->q(Lcoil/request/ImageRequest;Lcoil/decode/e;Lcoil/request/j;)V

    .line 9
    iput-object v13, v8, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    iput-object v4, v8, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    iput-object v6, v8, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    iput-object v11, v8, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    iput v7, v8, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    iput v10, v8, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    invoke-interface {v11, v8}, Lcoil/decode/e;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_3

    return-object v9

    :cond_3
    move-object v14, v12

    move-object v12, v0

    move-object v0, v14

    .line 10
    :goto_2
    check-cast v0, Lcoil/decode/c;

    .line 11
    invoke-interface {v6, v3, v11, v5, v0}, Lcoil/c;->l(Lcoil/request/ImageRequest;Lcoil/decode/e;Lcoil/request/j;Lcoil/decode/c;)V

    if-eqz v0, :cond_6

    .line 12
    new-instance v1, Lcoil/intercept/EngineInterceptor$b;

    .line 13
    iget-object v3, v0, Lcoil/decode/c;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-boolean v0, v0, Lcoil/decode/c;->b:Z

    .line 15
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, v12, Lcoil/fetch/k;->c:Lcoil/decode/DataSource;

    .line 17
    iget-object v5, v12, Lcoil/fetch/k;->a:Lcoil/decode/k;

    .line 18
    instance-of v6, v5, Lcoil/decode/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v5, Lcoil/decode/j;

    goto :goto_3

    :cond_4
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_5

    .line 19
    iget-object v7, v5, Lcoil/decode/j;->c:Ljava/lang/String;

    .line 20
    :cond_5
    invoke-direct {v1, v3, v0, v4, v7}, Lcoil/intercept/EngineInterceptor$b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    return-object v1

    :cond_6
    move-object v0, v12

    goto :goto_1

    :cond_7
    const-string v0, "Unable to create a decoder that supports: "

    .line 21
    invoke-static {v0, v4}, Landroidx/databinding/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/j;",
            "Lcoil/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcoil/intercept/EngineInterceptor$execute$1;

    iget v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$1;

    invoke-direct {v2, v8, v1}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/c;)V

    :goto_0
    move-object v14, v2

    iget-object v1, v14, Lcoil/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v14, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v13

    goto/16 :goto_7

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v0, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcoil/c;

    iget-object v4, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcoil/request/ImageRequest;

    iget-object v5, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcoil/c;

    iget-object v6, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iget-object v7, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcoil/request/ImageRequest;

    iget-object v11, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcoil/intercept/EngineInterceptor;

    :try_start_1
    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v3

    move-object/from16 v22, v6

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    move-object/from16 v34, v11

    move-object v11, v4

    move-object/from16 v4, v34

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v13

    goto/16 :goto_b

    :cond_4
    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 5
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    invoke-interface {v1}, Lcoil/ImageLoader;->getComponents()Lcoil/b;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    :try_start_2
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/l;

    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcoil/request/j;

    invoke-virtual {v1, v2}, Lcoil/request/l;->a(Lcoil/request/j;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-nez v1, :cond_5

    .line 9
    :try_start_3
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lcoil/request/j;

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ffd

    const/16 v33, 0x0

    invoke-static/range {v16 .. v33}, Lcoil/request/j;->b(Lcoil/request/j;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/g;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/o;Lcoil/request/k;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/j;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_1

    .line 10
    :cond_5
    :goto_2
    :try_start_4
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-nez v1, :cond_6

    .line 12
    :try_start_5
    iget-object v1, v0, Lcoil/request/ImageRequest;->k:Lcoil/decode/e$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_9

    .line 13
    :cond_6
    :try_start_6
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lcoil/b$a;

    invoke-direct {v2, v1}, Lcoil/b$a;-><init>(Lcoil/b;)V

    .line 15
    iget-object v1, v0, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 16
    :try_start_8
    iget-object v5, v2, Lcoil/b$a;->d:Ljava/util/List;

    .line 17
    invoke-interface {v5, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 18
    :cond_7
    :try_start_9
    iget-object v1, v0, Lcoil/request/ImageRequest;->k:Lcoil/decode/e$a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v1, :cond_8

    .line 19
    :try_start_a
    iget-object v5, v2, Lcoil/b$a;->e:Ljava/util/List;

    .line 20
    invoke-interface {v5, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 21
    :cond_8
    :try_start_b
    invoke-virtual {v2}, Lcoil/b$a;->i()Lcoil/b;

    move-result-object v1

    .line 22
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    :cond_9
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcoil/b;

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcoil/request/j;

    iput-object v8, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v0, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v11, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v12, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v7, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v7, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput v3, v14, Lcoil/intercept/EngineInterceptor$execute$1;->label:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v16, v7

    move-object v7, v14

    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lcoil/intercept/EngineInterceptor;->j(Lcoil/b;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-ne v1, v15, :cond_a

    return-object v15

    :cond_a
    move-object/from16 v22, p2

    move-object/from16 v5, p4

    move-object v2, v1

    move-object v4, v8

    move-object/from16 v20, v12

    move-object/from16 v1, v16

    move-object v3, v1

    .line 24
    :goto_3
    :try_start_d
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcoil/fetch/g;

    .line 26
    instance-of v6, v2, Lcoil/fetch/k;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v6, :cond_c

    :try_start_e
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, v0, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    const/16 v25, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v21, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v25}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/c;Lkotlin/coroutines/c;)V

    iput-object v4, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v0, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v5, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v11, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v3, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v13, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v13, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v13, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput v10, v14, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 29
    invoke-static {v1, v2, v14}, Lkotlinx/coroutines/k;->g(Lkotlin/coroutines/CoroutineContext;Lol/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-ne v1, v15, :cond_b

    return-object v15

    :cond_b
    move-object v2, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v0

    move-object v0, v11

    .line 30
    :goto_4
    :try_start_f
    check-cast v1, Lcoil/intercept/EngineInterceptor$b;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v10, v1

    move-object v11, v4

    move-object v4, v5

    move-object v5, v3

    move-object v3, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1

    .line 31
    :cond_c
    :try_start_10
    instance-of v2, v2, Lcoil/fetch/f;

    if-eqz v2, :cond_12

    .line 32
    new-instance v2, Lcoil/intercept/EngineInterceptor$b;

    .line 33
    check-cast v1, Lcoil/fetch/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, v1, Lcoil/fetch/f;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcoil/fetch/f;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-boolean v6, v6, Lcoil/fetch/f;->b:Z

    .line 37
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcoil/fetch/f;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v7, v7, Lcoil/fetch/f;->c:Lcoil/decode/DataSource;

    .line 39
    invoke-direct {v2, v1, v6, v7, v13}, Lcoil/intercept/EngineInterceptor$b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object v10, v2

    move-object/from16 v34, v11

    move-object v11, v0

    move-object/from16 v0, v34

    .line 40
    :goto_5
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v1, Lcoil/fetch/k;

    if-eqz v2, :cond_d

    check-cast v1, Lcoil/fetch/k;

    goto :goto_6

    :cond_d
    move-object v1, v13

    :goto_6
    if-eqz v1, :cond_e

    .line 41
    iget-object v1, v1, Lcoil/fetch/k;->a:Lcoil/decode/k;

    if-eqz v1, :cond_e

    .line 42
    invoke-static {v1}, Lcoil/util/j;->f(Ljava/io/Closeable;)V

    .line 43
    :cond_e
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcoil/request/j;

    iput-object v13, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v13, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v13, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v13, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v13, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v13, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v13, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v13, v14, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput v9, v14, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    move-object v9, v4

    move-object v1, v13

    move-object v13, v5

    invoke-virtual/range {v9 .. v14}, Lcoil/intercept/EngineInterceptor;->k(Lcoil/intercept/EngineInterceptor$b;Lcoil/request/ImageRequest;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_f

    return-object v15

    .line 44
    :cond_f
    :goto_7
    check-cast v0, Lcoil/intercept/EngineInterceptor$b;

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$b;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_10

    move-object v13, v2

    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_8

    :cond_10
    move-object v13, v1

    :goto_8
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_11
    return-object v0

    :cond_12
    move-object v1, v13

    .line 48
    :try_start_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v1, v13

    :goto_9
    move-object v2, v3

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v16, v7

    :goto_a
    move-object v1, v13

    move-object/from16 v2, v16

    .line 49
    :goto_b
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v3, v2, Lcoil/fetch/k;

    if-eqz v3, :cond_13

    move-object v13, v2

    check-cast v13, Lcoil/fetch/k;

    goto :goto_c

    :cond_13
    move-object v13, v1

    :goto_c
    if-eqz v13, :cond_14

    .line 50
    iget-object v1, v13, Lcoil/fetch/k;->a:Lcoil/decode/k;

    if-eqz v1, :cond_14

    .line 51
    invoke-static {v1}, Lcoil/util/j;->f(Ljava/io/Closeable;)V

    :cond_14
    throw v0
.end method

.method public final j(Lcoil/b;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/b;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/j;",
            "Lcoil/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/fetch/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcoil/intercept/EngineInterceptor$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    iget v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    invoke-direct {v0, p0, p6}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    check-cast p2, Lcoil/fetch/h;

    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    check-cast p3, Lcoil/c;

    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    check-cast p4, Lcoil/request/j;

    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcoil/b;

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcoil/intercept/EngineInterceptor;

    invoke-static {p6}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p1

    move-object p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v6

    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    move-object v8, p5

    move-object p5, p3

    move-object p3, v8

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p6}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    const/4 p6, 0x0

    move-object v5, p0

    .line 5
    :goto_1
    iget-object v2, v5, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    invoke-virtual {p1, p3, p4, v2, p6}, Lcoil/b;->m(Ljava/lang/Object;Lcoil/request/j;Lcoil/ImageLoader;I)Lkotlin/Pair;

    move-result-object p6

    if-eqz p6, :cond_7

    .line 6
    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/fetch/h;

    .line 7
    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    add-int/2addr p6, v3

    .line 8
    invoke-interface {p5, p2, v2, p4}, Lcoil/c;->i(Lcoil/request/ImageRequest;Lcoil/fetch/h;Lcoil/request/j;)V

    .line 9
    iput-object v5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    iput p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    iput v3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    invoke-interface {v2, v0}, Lcoil/fetch/h;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move v0, p6

    move-object p6, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v6

    .line 10
    :goto_2
    check-cast p6, Lcoil/fetch/g;

    .line 11
    :try_start_0
    invoke-interface {p5, p2, v2, p4, p6}, Lcoil/c;->g(Lcoil/request/ImageRequest;Lcoil/fetch/h;Lcoil/request/j;Lcoil/fetch/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_4

    return-object p6

    :cond_4
    move p6, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    instance-of p2, p6, Lcoil/fetch/k;

    if-eqz p2, :cond_5

    check-cast p6, Lcoil/fetch/k;

    goto :goto_3

    :cond_5
    const/4 p6, 0x0

    :goto_3
    if-eqz p6, :cond_6

    .line 13
    iget-object p2, p6, Lcoil/fetch/k;->a:Lcoil/decode/k;

    if-eqz p2, :cond_6

    .line 14
    invoke-static {p2}, Lcoil/util/j;->f(Ljava/io/Closeable;)V

    .line 15
    :cond_6
    throw p1

    :cond_7
    const-string p1, "Unable to create a fetcher that supports: "

    .line 16
    invoke-static {p1, p3}, Landroidx/databinding/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Lcoil/intercept/EngineInterceptor$b;Lcoil/request/ImageRequest;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcoil/intercept/EngineInterceptor$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor$b;",
            "Lcoil/request/ImageRequest;",
            "Lcoil/request/j;",
            "Lcoil/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v4, p2, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcoil/intercept/EngineInterceptor$b;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p2, Lcoil/request/ImageRequest;->p:Z

    if-nez v0, :cond_2

    .line 8
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/util/u;

    if-eqz p2, :cond_1

    const/4 p3, 0x4

    .line 9
    invoke-interface {p2}, Lcoil/util/u;->c()I

    move-result p4

    if-gt p4, p3, :cond_1

    .line 10
    iget-object p4, p1, Lcoil/intercept/EngineInterceptor$b;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    .line 12
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "allowConversionToBitmap=false, skipping transformations for type "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    const-string v0, "EngineInterceptor"

    invoke-interface {p2, v0, p3, p4, p5}, Lcoil/util/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p1

    .line 13
    :cond_2
    iget-object v8, p2, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    new-instance v9, Lcoil/intercept/EngineInterceptor$transform$3;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$b;Lcoil/request/j;Ljava/util/List;Lcoil/c;Lcoil/request/ImageRequest;Lkotlin/coroutines/c;)V

    .line 15
    invoke-static {v8, v9, p5}, Lkotlinx/coroutines/k;->g(Lkotlin/coroutines/CoroutineContext;Lol/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
