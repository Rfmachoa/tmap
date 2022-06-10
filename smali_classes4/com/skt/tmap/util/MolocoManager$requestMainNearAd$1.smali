.class final Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MolocoManager.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;->S(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;)V
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
    c = "com.skt.tmap.util.MolocoManager$requestMainNearAd$1"
    f = "MolocoManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $adData:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

.field public final synthetic $context:Landroid/content/Context;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/util/MolocoManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/MolocoManager;Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iput-object p2, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->$adData:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    iput-object p3, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->$context:Landroid/content/Context;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;

    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->$adData:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;-><init>(Lcom/skt/tmap/util/MolocoManager;Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;Landroid/content/Context;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->$adData:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;->getDownloadURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;-><init>(Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    invoke-static {v0}, Lcom/skt/tmap/util/MolocoManager;->m(Lcom/skt/tmap/util/MolocoManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->$adData:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->$context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->C(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->u()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->$adData:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;->getDownloadURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->t1(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->h1(Lj5/p;)Lj5/p;

    .line 7
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
