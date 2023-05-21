.class final Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TmapNaviViewModel.kt"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->r0(Landroid/content/Context;Ljava/lang/String;)V
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
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.mvp.viewmodel.TmapNaviViewModel$requestComplexCrossroadBitmap$1"
    f = "TmapNaviViewModel.kt"
    i = {}
    l = {
        0x160
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $url:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;->e:Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository$a;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository$a;->a()Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;->$url:Ljava/lang/String;

    iput v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;->i(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->k(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
