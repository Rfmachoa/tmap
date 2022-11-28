.class final Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$getHomeOfficeBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeOfficeLocalRepository.kt"

# interfaces
.implements Lgl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->j()Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lgl/p<",
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
    c = "com.skt.tmap.mvp.viewmodel.userdata.HomeOfficeLocalRepository$getHomeOfficeBlocking$1"
    f = "HomeOfficeLocalRepository.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $poiData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Lcom/skt/tmap/data/PoiData;",
            "Lcom/skt/tmap/data/PoiData;",
            ">;>;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Lcom/skt/tmap/data/PoiData;",
            "Lcom/skt/tmap/data/PoiData;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$getHomeOfficeBlocking$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$getHomeOfficeBlocking$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$getHomeOfficeBlocking$1;->$poiData:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$getHomeOfficeBlocking$1;

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$getHomeOfficeBlocking$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$getHomeOfficeBlocking$1;->$poiData:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$getHomeOfficeBlocking$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$getHomeOfficeBlocking$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$getHomeOfficeBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$getHomeOfficeBlocking$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$getHomeOfficeBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$getHomeOfficeBlocking$1;->label:I

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

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$getHomeOfficeBlocking$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->d(Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$getHomeOfficeBlocking$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->c(Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;)Lxd/d;

    move-result-object p1

    iput v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$getHomeOfficeBlocking$1;->label:I

    invoke-interface {p1, p0}, Lxd/d;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    goto :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$getHomeOfficeBlocking$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->d(Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$getHomeOfficeBlocking$1;->$poiData:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/z$a;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/z$a;->o(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
