.class final Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$updateBlackBoxFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TmapNaviViewModel.kt"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->c1(Landroid/content/Context;)V
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
    c = "com.skt.tmap.mvp.viewmodel.TmapNaviViewModel$updateBlackBoxFile$1"
    f = "TmapNaviViewModel.kt"
    i = {}
    l = {
        0x1b0,
        0x1b2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$updateBlackBoxFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$updateBlackBoxFile$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$updateBlackBoxFile$1;

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$updateBlackBoxFile$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$updateBlackBoxFile$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$updateBlackBoxFile$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$updateBlackBoxFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$updateBlackBoxFile$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$updateBlackBoxFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$updateBlackBoxFile$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->e:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;->a()Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$updateBlackBoxFile$1;->$context:Landroid/content/Context;

    iput v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$updateBlackBoxFile$1;->label:I

    const-string v3, "Tmap_bb_VID"

    invoke-virtual {p1, v1, v3, p0}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->i(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->e:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;->a()Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$updateBlackBoxFile$1;->$context:Landroid/content/Context;

    iput v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$updateBlackBoxFile$1;->label:I

    const-string v2, "Tmap_bb_EVT"

    invoke-virtual {p1, v1, v2, p0}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->i(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
