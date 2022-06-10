.class final Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrafficSignalInfoRepository.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lej/p<",
        "Lkotlinx/coroutines/n0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.trafficlight.TrafficSignalInfoRepository$updateRemainTimeAndDistance$1$1"
    f = "TrafficSignalInfoRepository.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $greenRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $leftRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $redRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $scheduledDistance:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $updating$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$redRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$greenRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$leftRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$scheduledDistance:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$updating$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$redRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$greenRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$leftRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$scheduledDistance:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, p0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$updating$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object p1, p0

    .line 4
    :cond_2
    iget-object v1, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$updating$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_8

    .line 5
    iget-object v1, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$redRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v1, :cond_3

    .line 6
    sget-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->m:Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;

    invoke-virtual {v1}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v3, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$redRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lwi/a;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    :cond_3
    iget-object v1, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$greenRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v1, :cond_4

    .line 8
    sget-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->m:Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;

    invoke-virtual {v1}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v3, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$greenRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lwi/a;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    :cond_4
    iget-object v1, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$leftRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v1, :cond_5

    .line 10
    sget-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->m:Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;

    invoke-virtual {v1}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v3, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$leftRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lwi/a;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    :cond_5
    iget-object v1, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$redRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-gt v1, v4, :cond_6

    iget-object v1, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$greenRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v1, v4, :cond_6

    iget-object v1, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$leftRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v1, v4, :cond_6

    .line 12
    iget-object v1, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$updating$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    sget-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->m:Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;

    invoke-virtual {v1}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->a()V

    .line 14
    :cond_6
    iget-object v1, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$scheduledDistance:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v1, v4, :cond_7

    .line 15
    sget-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->m:Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;

    invoke-virtual {v1}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v3, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$scheduledDistance:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lwi/a;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_7
    iget-object v1, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$updating$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    sget-object v1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->m:Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;

    invoke-virtual {v1}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->a()V

    .line 18
    :goto_1
    iget-object v1, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$redRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v3, v2

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    iget-object v1, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$leftRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v3, v2

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    iget-object v1, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$greenRemainTime:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v3, v2

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    iget-object v1, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->$scheduledDistance:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v4

    const-string v5, "TmapNaviLocationManager.getInstance()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v4

    const-string v5, "TmapNaviLocationManager.\u2026nstance().currentPosition"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-wide/16 v3, 0x3e8

    .line 22
    iput v2, p1, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository$updateRemainTimeAndDistance$$inlined$let$lambda$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 23
    :cond_8
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
