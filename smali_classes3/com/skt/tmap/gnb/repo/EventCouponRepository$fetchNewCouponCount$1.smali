.class final Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventCouponRepository.kt"

# interfaces
.implements Lgl/p;


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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventCouponRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventCouponRepository.kt\ncom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n17#2,6:50\n1#3:56\n*S KotlinDebug\n*F\n+ 1 EventCouponRepository.kt\ncom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1\n*L\n39#1:50,6\n*E\n"
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
.method public constructor <init>(ZLandroid/content/Context;Lcom/skt/tmap/gnb/repo/EventCouponRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/gnb/repo/EventCouponRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->$requestServer:Z

    iput-object p2, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->this$0:Lcom/skt/tmap/gnb/repo/EventCouponRepository;

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

    new-instance v0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;

    iget-boolean v1, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->$requestServer:Z

    iget-object v2, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->this$0:Lcom/skt/tmap/gnb/repo/EventCouponRepository;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;-><init>(ZLandroid/content/Context;Lcom/skt/tmap/gnb/repo/EventCouponRepository;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    .line 2
    iget-boolean p1, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->$requestServer:Z

    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->this$0:Lcom/skt/tmap/gnb/repo/EventCouponRepository;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-static {}, Lge/b;->a()Lge/b;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    invoke-virtual {v5, v0, v7}, Lge/b;->d(Landroid/content/Context;Z)I

    move-result v0

    .line 5
    invoke-static {v1}, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->c(Lcom/skt/tmap/gnb/repo/EventCouponRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Lzk/a;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    const-string v3, "EventCouponRepository"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncServer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", elapsed time = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/EventCouponRepository$fetchNewCouponCount$1;->this$0:Lcom/skt/tmap/gnb/repo/EventCouponRepository;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->c(Lcom/skt/tmap/gnb/repo/EventCouponRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lzk/a;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    :cond_2
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
