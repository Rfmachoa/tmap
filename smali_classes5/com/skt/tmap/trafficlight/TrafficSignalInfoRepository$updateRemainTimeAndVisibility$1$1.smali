.class final Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndVisibility$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrafficSignalInfoRepository.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->p()V
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
    c = "com.skt.tmap.trafficlight.TrafficSignalInfoRepository$updateRemainTimeAndVisibility$1$1"
    f = "TrafficSignalInfoRepository.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $updating:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndVisibility$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndVisibility$1$1;->$updating:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndVisibility$1$1;

    iget-object v0, p0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndVisibility$1$1;->$updating:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, p2}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndVisibility$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndVisibility$1$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndVisibility$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndVisibility$1$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndVisibility$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndVisibility$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object p1, p0

    .line 3
    :cond_2
    iget-object v1, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndVisibility$1$1;->$updating:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_8

    .line 4
    sget-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->a:Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/trafficlight/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 7
    sget v5, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->j:I

    if-lez v5, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v4

    .line 8
    :goto_1
    iput-boolean v5, v3, Lcom/skt/tmap/trafficlight/a;->c:Z

    .line 9
    sget v5, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->i:I

    if-lez v5, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v4

    .line 10
    :goto_2
    iput-boolean v5, v3, Lcom/skt/tmap/trafficlight/a;->b:Z

    .line 11
    sget v5, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->h:I

    if-lez v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v4

    .line 12
    :goto_3
    iput-boolean v5, v3, Lcom/skt/tmap/trafficlight/a;->a:Z

    .line 13
    invoke-virtual {v1}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->h()I

    move-result v5

    .line 14
    iput v5, v3, Lcom/skt/tmap/trafficlight/a;->d:I

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v5, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17
    invoke-virtual {v5, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    :cond_6
    invoke-virtual {v1}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->f()V

    .line 19
    invoke-virtual {v1}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->n()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    iget-object v3, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndVisibility$1$1;->$updating:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    invoke-virtual {v1}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->g()V

    :cond_7
    const-wide/16 v3, 0x3e8

    .line 22
    iput v2, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndVisibility$1$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 23
    :cond_8
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
