.class final Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplashViewModel.kt"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2;->c(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Le7/p;Z)Z
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
    c = "com.skt.tmap.advertise.SplashViewModel$startShowAd$2$onLoadFailed$1"
    f = "SplashViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isFirstResource:Z

.field public final synthetic $logoUrl:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/advertise/SplashViewModel;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/advertise/SplashViewModel;Ljava/lang/String;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/advertise/SplashViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;->this$0:Lcom/skt/tmap/advertise/SplashViewModel;

    iput-object p2, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;->$logoUrl:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;->$isFirstResource:Z

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

    new-instance p1, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;

    iget-object v0, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;->this$0:Lcom/skt/tmap/advertise/SplashViewModel;

    iget-object v1, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;->$logoUrl:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;->$isFirstResource:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;-><init>(Lcom/skt/tmap/advertise/SplashViewModel;Ljava/lang/String;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;->this$0:Lcom/skt/tmap/advertise/SplashViewModel;

    invoke-static {p1}, Lcom/skt/tmap/advertise/SplashViewModel;->b(Lcom/skt/tmap/advertise/SplashViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "IntroAd : onLoadFailed = "

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;->$logoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;->$isFirstResource:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;->this$0:Lcom/skt/tmap/advertise/SplashViewModel;

    .line 7
    iget-object p1, p1, Lcom/skt/tmap/advertise/SplashViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 8
    sget-object v0, Lcom/skt/tmap/advertise/IntroAdShowStatus;->Completed:Lcom/skt/tmap/advertise/IntroAdShowStatus;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
