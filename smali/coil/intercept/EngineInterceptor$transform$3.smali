.class final Lcoil/intercept/EngineInterceptor$transform$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EngineInterceptor.kt"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->k(Lcoil/intercept/EngineInterceptor$b;Lcoil/request/ImageRequest;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lol/p<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcoil/intercept/EngineInterceptor$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$transform$3\n+ 2 Collections.kt\ncoil/util/-Collections\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,302:1\n32#2,3:303\n36#2:307\n1#3:306\n45#4:308\n28#5:309\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$transform$3\n*L\n241#1:303,3\n241#1:307\n245#1:308\n245#1:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lcoil/intercept/EngineInterceptor$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$foldIndices$iv",
        "i$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $eventListener:Lcoil/c;

.field public final synthetic $options:Lcoil/request/j;

.field public final synthetic $request:Lcoil/request/ImageRequest;

.field public final synthetic $result:Lcoil/intercept/EngineInterceptor$b;

.field public final synthetic $transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx5/c;",
            ">;"
        }
    .end annotation
.end field

.field public I$0:I

.field public I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$b;Lcoil/request/j;Ljava/util/List;Lcoil/c;Lcoil/request/ImageRequest;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/intercept/EngineInterceptor$b;",
            "Lcoil/request/j;",
            "Ljava/util/List<",
            "+",
            "Lx5/c;",
            ">;",
            "Lcoil/c;",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/intercept/EngineInterceptor$transform$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$b;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcoil/request/j;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/c;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/ImageRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcoil/intercept/EngineInterceptor$transform$3;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$b;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcoil/request/j;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/c;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/ImageRequest;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$b;Lcoil/request/j;Ljava/util/List;Lcoil/c;Lcoil/request/ImageRequest;Lkotlin/coroutines/c;)V

    iput-object p1, v8, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$transform$3;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->I$1:I

    iget v4, v0, Lcoil/intercept/EngineInterceptor$transform$3;->I$0:I

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lcoil/request/j;

    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/p0;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    .line 5
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v5, v5, Lcoil/intercept/EngineInterceptor$b;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcoil/request/j;

    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    invoke-static {v4, v5, v6, v7}, Lcoil/intercept/EngineInterceptor;->b(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/j;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 8
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/c;

    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/ImageRequest;

    invoke-interface {v5, v6, v4}, Lcoil/c;->m(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcoil/request/j;

    const/4 v7, 0x0

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move-object v9, v0

    move/from16 v17, v8

    move-object v8, v2

    move/from16 v2, v17

    move-object/from16 v18, v5

    move-object v5, v4

    move v4, v7

    move-object/from16 v7, v18

    :goto_0
    if-ge v4, v2, :cond_3

    .line 11
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx5/c;

    .line 12
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v11, v6, Lcoil/request/j;->d:Lcoil/size/g;

    .line 14
    iput-object v8, v9, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$transform$3;->L$1:Ljava/lang/Object;

    iput-object v6, v9, Lcoil/intercept/EngineInterceptor$transform$3;->L$2:Ljava/lang/Object;

    iput v4, v9, Lcoil/intercept/EngineInterceptor$transform$3;->I$0:I

    iput v2, v9, Lcoil/intercept/EngineInterceptor$transform$3;->I$1:I

    iput v3, v9, Lcoil/intercept/EngineInterceptor$transform$3;->label:I

    invoke-interface {v10, v5, v11, v9}, Lx5/c;->b(Landroid/graphics/Bitmap;Lcoil/size/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    .line 15
    :cond_2
    :goto_1
    check-cast v5, Landroid/graphics/Bitmap;

    .line 16
    invoke-static {v8}, Lkotlinx/coroutines/q0;->j(Lkotlinx/coroutines/p0;)V

    add-int/2addr v4, v3

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/c;

    iget-object v2, v9, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/ImageRequest;

    invoke-interface {v1, v2, v5}, Lcoil/c;->p(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 18
    iget-object v10, v9, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$b;

    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/ImageRequest;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 21
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11, v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    .line 22
    invoke-static/range {v10 .. v16}, Lcoil/intercept/EngineInterceptor$b;->b(Lcoil/intercept/EngineInterceptor$b;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/EngineInterceptor$b;

    move-result-object v1

    return-object v1
.end method
