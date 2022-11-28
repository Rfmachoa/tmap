.class final Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MolocoManager.kt"

# interfaces
.implements Lgl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;->Z(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;)V
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
.method public constructor <init>(Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;",
            "Lcom/skt/tmap/util/MolocoManager;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->$adData:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    iput-object p2, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

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

    new-instance p1, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;

    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->$adData:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;-><init>(Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->$adData:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    invoke-direct {p1, v0, v1, v2}, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;-><init>(Landroid/content/Context;Lcom/skt/tmap/util/MolocoManager;Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    invoke-static {v0}, Lcom/skt/tmap/util/MolocoManager;->u(Lcom/skt/tmap/util/MolocoManager;)Ljava/util/HashMap;

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

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->h1(Lg7/p;)Lg7/p;

    .line 7
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
