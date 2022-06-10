.class final Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventCouponRepository.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/gnb/repo/EventCouponRepository;->e(Landroid/content/Context;Z)Landroidx/lifecycle/LiveData;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventCouponRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventCouponRepository.kt\ncom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n17#2,6:50\n1#3:56\n*E\n*S KotlinDebug\n*F\n+ 1 EventCouponRepository.kt\ncom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1\n*L\n39#1,6:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "com.skt.tmap.gnb.repo.EventCouponRepository$fetchNewCouponCount$1"
    f = "EventCouponRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $requestServer:Z

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/gnb/repo/EventCouponRepository;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/gnb/repo/EventCouponRepository;Landroid/content/Context;ZLkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->this$0:Lcom/skt/tmap/gnb/repo/EventCouponRepository;

    iput-object p2, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->$requestServer:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;

    iget-object v1, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->this$0:Lcom/skt/tmap/gnb/repo/EventCouponRepository;

    iget-object v2, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->$context:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->$requestServer:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;-><init>(Lcom/skt/tmap/gnb/repo/EventCouponRepository;Landroid/content/Context;ZLkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/n0;

    .line 2
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lic/b;->a()Lic/b;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->$context:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->$requestServer:Z

    invoke-virtual {p1, v2, v3}, Lic/b;->d(Landroid/content/Context;Z)I

    move-result p1

    invoke-static {p1}, Lwi/a;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->this$0:Lcom/skt/tmap/gnb/repo/EventCouponRepository;

    invoke-static {v2}, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->c(Lcom/skt/tmap/gnb/repo/EventCouponRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {p1}, Lwi/a;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p1, "EventCouponRepository"

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "syncServer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->$requestServer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", elapsed time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->this$0:Lcom/skt/tmap/gnb/repo/EventCouponRepository;

    invoke-static {p1}, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->c(Lcom/skt/tmap/gnb/repo/EventCouponRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lwi/a;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
