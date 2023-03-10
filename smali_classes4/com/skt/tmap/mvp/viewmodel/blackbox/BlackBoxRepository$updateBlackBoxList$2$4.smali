.class final Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlackBoxRepository.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkl/p<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/d1;",
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
    c = "com.skt.tmap.mvp.viewmodel.blackbox.BlackBoxRepository$updateBlackBoxList$2$4"
    f = "BlackBoxRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $filter:Ljava/lang/String;

.field public final synthetic $resultList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lvd/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lvd/b;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;->$filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;->this$0:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;->$resultList:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;->$filter:Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;->this$0:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;->$resultList:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;-><init>(Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;->$filter:Ljava/lang/String;

    const-string v0, "Tmap_bb_VID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;->this$0:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;->$resultList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;->this$0:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->d:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$4;->$resultList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    :goto_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
