.class public final Lcom/skt/tmap/billing/BillingRepository;
.super Ljava/lang/Object;
.source "BillingRepository.kt"

# interfaces
.implements Lcom/android/billingclient/api/q;
.implements Lcom/android/billingclient/api/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;,
        Lcom/skt/tmap/billing/BillingRepository$BillingState;,
        Lcom/skt/tmap/billing/BillingRepository$b;,
        Lcom/skt/tmap/billing/BillingRepository$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingRepository.kt\ncom/skt/tmap/billing/BillingRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1849#2,2:302\n1849#2,2:304\n1849#2,2:307\n1#3:306\n*E\n*S KotlinDebug\n*F\n+ 1 BillingRepository.kt\ncom/skt/tmap/billing/BillingRepository\n*L\n123#1,2:302\n179#1,2:304\n206#1,2:307\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 62\u00020\u00012\u00020\u0002:\u000478\t\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u00084\u00105J\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J$\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eJ \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0002J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0016\u0010\u001d\u001a\u00020\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bH\u0002J\u0016\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bH\u0002J\u0018\u0010\"\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bH\u0002R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\'R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00100R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00069"
    }
    d2 = {
        "Lcom/skt/tmap/billing/BillingRepository;",
        "Lcom/android/billingclient/api/q;",
        "Lcom/android/billingclient/api/h;",
        "Lkotlin/d1;",
        "l",
        "m",
        "b",
        "Lcom/android/billingclient/api/i;",
        "billingResult",
        "a",
        "",
        "",
        "skuList",
        "price",
        "Lcom/skt/tmap/billing/BillingRepository$b;",
        "purchaseCompleteCallback",
        "r",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "purchases",
        "d",
        "q",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/android/billingclient/api/r;",
        "skuDetails",
        "o",
        "",
        "purchasesResult",
        "t",
        "Lkotlinx/coroutines/y1;",
        "p",
        "productId",
        "token",
        "s",
        "Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;",
        "Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;",
        "connectState",
        "Lcom/android/billingclient/api/BillingClient;",
        "Lcom/android/billingclient/api/BillingClient;",
        "billingClient",
        "c",
        "Lcom/skt/tmap/billing/BillingRepository$b;",
        "n",
        "()Lcom/skt/tmap/billing/BillingRepository$b;",
        "u",
        "(Lcom/skt/tmap/billing/BillingRepository$b;)V",
        "",
        "I",
        "retryCount",
        "e",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "i",
        "BillingConnectState",
        "BillingState",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "BillingRepository"

.field public static final g:I = 0x3

.field public static volatile h:Lcom/skt/tmap/billing/BillingRepository;

.field public static final i:Lcom/skt/tmap/billing/BillingRepository$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

.field public b:Lcom/android/billingclient/api/BillingClient;

.field public c:Lcom/skt/tmap/billing/BillingRepository$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public final e:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/billing/BillingRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/billing/BillingRepository$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/billing/BillingRepository;->i:Lcom/skt/tmap/billing/BillingRepository$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/billing/BillingRepository;->e:Landroid/app/Activity;

    .line 2
    sget-object p1, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->WAITING:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    iput-object p1, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/billing/BillingRepository;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic c(Lcom/skt/tmap/billing/BillingRepository;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/billing/BillingRepository;->e:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic e(Lcom/skt/tmap/billing/BillingRepository;)Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/billing/BillingRepository;->b:Lcom/android/billingclient/api/BillingClient;

    if-nez p0, :cond_0

    const-string v0, "billingClient"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f()Lcom/skt/tmap/billing/BillingRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/billing/BillingRepository;->h:Lcom/skt/tmap/billing/BillingRepository;

    return-object v0
.end method

.method public static final synthetic g(Lcom/skt/tmap/billing/BillingRepository;Landroid/app/Activity;Lcom/android/billingclient/api/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/billing/BillingRepository;->o(Landroid/app/Activity;Lcom/android/billingclient/api/r;)V

    return-void
.end method

.method public static final synthetic h(Lcom/skt/tmap/billing/BillingRepository;Ljava/util/Set;)Lkotlinx/coroutines/y1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/billing/BillingRepository;->p(Ljava/util/Set;)Lkotlinx/coroutines/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/billing/BillingRepository;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lcom/skt/tmap/billing/BillingRepository;Lcom/android/billingclient/api/BillingClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/billing/BillingRepository;->b:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method

.method public static final synthetic k(Lcom/skt/tmap/billing/BillingRepository;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tmap/billing/BillingRepository;->h:Lcom/skt/tmap/billing/BillingRepository;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/i;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BillingRepository"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->FAIL:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->CONNECTED:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository;->e:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->H1(Landroid/content/Context;)Lcom/skt/tmap/data/StarVoiceBillingData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/data/StarVoiceBillingData;->getPurchaseState()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/skt/tmap/billing/BillingRepository$BillingState;->BILLING:Lcom/skt/tmap/billing/BillingRepository$BillingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/billing/BillingRepository;->q()V

    goto :goto_2

    .line 10
    :cond_1
    sget-object v1, Lcom/skt/tmap/billing/BillingRepository$BillingState;->PURCHASED:Lcom/skt/tmap/billing/BillingRepository$BillingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v1, Lcom/skt/tmap/billing/BillingRepository$BillingState;->PURCHASED_COMPLETE:Lcom/skt/tmap/billing/BillingRepository$BillingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/skt/tmap/data/StarVoiceBillingData;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository;->e:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->X1(Landroid/content/Context;)V

    goto :goto_2

    .line 14
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/data/StarVoiceBillingData;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, v0}, Lcom/skt/tmap/billing/BillingRepository;->t(Ljava/util/Set;)V

    goto :goto_2

    .line 17
    :cond_4
    sget-object v1, Lcom/skt/tmap/billing/BillingRepository$BillingState;->CONSUMED:Lcom/skt/tmap/billing/BillingRepository$BillingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/skt/tmap/data/StarVoiceBillingData;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-nez v0, :cond_5

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository;->e:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->X1(Landroid/content/Context;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/skt/tmap/data/StarVoiceBillingData;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "starVoiceBillingData.purchase.sku"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/data/StarVoiceBillingData;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "starVoiceBillingData.purchase.purchaseToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/billing/BillingRepository;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->DISCONNECTED:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    iput-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    .line 2
    iget v0, p0, Lcom/skt/tmap/billing/BillingRepository;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/billing/BillingRepository;->l()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/skt/tmap/billing/BillingRepository;->d:I

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/skt/tmap/billing/BillingRepository;->h:Lcom/skt/tmap/billing/BillingRepository;

    :goto_0
    return-void
.end method

.method public d(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/android/billingclient/api/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/i;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const-string v1, "BillingRepository"

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->X1(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->c:Lcom/skt/tmap/billing/BillingRepository$b;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "billingResult.debugMessage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p1, v2}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository;->e:Landroid/app/Activity;

    const p2, 0x7f13013e

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "activity.getString(R.str\u2026product_cancel_purchased)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p1, v2}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "billingResult.responseCode : "

    .line 9
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/billing/BillingRepository;->e:Landroid/app/Activity;

    new-instance v2, Lcom/skt/tmap/data/StarVoiceBillingData;

    sget-object v3, Lcom/skt/tmap/billing/BillingRepository$BillingState;->PURCHASED:Lcom/skt/tmap/billing/BillingRepository$BillingState;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/skt/tmap/data/StarVoiceBillingData;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->m4(Landroid/content/Context;Lcom/skt/tmap/data/StarVoiceBillingData;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 12
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->N5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/billing/BillingRepository;->t(Ljava/util/Set;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/billing/BillingRepository;->l()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/billing/BillingRepository;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/skt/tmap/billing/BillingRepository;->d:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->e:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->h(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$a;->b()Lcom/android/billingclient/api/BillingClient$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient$a;->c(Lcom/android/billingclient/api/q;)Lcom/android/billingclient/api/BillingClient$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$a;->a()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    const-string v1, "BillingClient.newBuilder\u2026setListener(this).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->b:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "billingClient"

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->b:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->l(Lcom/android/billingclient/api/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->b:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    const-string v1, "billingClient"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->c()V

    .line 2
    sget-object v0, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->DISCONNECTED:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    iput-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/skt/tmap/billing/BillingRepository;->h:Lcom/skt/tmap/billing/BillingRepository;

    return-void
.end method

.method public final n()Lcom/skt/tmap/billing/BillingRepository$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->c:Lcom/skt/tmap/billing/BillingRepository$b;

    return-object v0
.end method

.method public final o(Landroid/app/Activity;Lcom/android/billingclient/api/r;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/data/StarVoiceBillingData;

    sget-object v1, Lcom/skt/tmap/billing/BillingRepository$BillingState;->BILLING:Lcom/skt/tmap/billing/BillingRepository$BillingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/skt/tmap/data/StarVoiceBillingData;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->m4(Landroid/content/Context;Lcom/skt/tmap/data/StarVoiceBillingData;)V

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->h()Lcom/android/billingclient/api/BillingFlowParams$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/BillingFlowParams$a;->f(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/BillingFlowParams$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$a;->a()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->b:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    const-string v1, "billingClient"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->f(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/i;

    return-void
.end method

.method public final p(Ljava/util/Set;)Lkotlinx/coroutines/y1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Lkotlinx/coroutines/y1;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/b2;->d(Lkotlinx/coroutines/y1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v2

    new-instance v5, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;

    invoke-direct {v5, p0, p1, v0}, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;-><init>(Lcom/skt/tmap/billing/BillingRepository;Ljava/util/Set;Lkotlin/coroutines/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    sget-object v1, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->CONNECTED:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/billing/BillingRepository;->b:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_1

    const-string v2, "billingClient"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClient;->j(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase$a;->c()I

    move-result v2

    if-nez v2, :cond_5

    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase$a;->b()Ljava/util/List;

    move-result-object v2

    const-string v3, "BillingRepository"

    if-eqz v2, :cond_3

    const-string v4, "queryPurchasesAsync inapp result "

    .line 6
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase$a;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    const-string v4, "productId : "

    .line 9
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "token : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lcom/skt/tmap/billing/BillingRepository;->t(Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;Lcom/skt/tmap/billing/BillingRepository$b;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/billing/BillingRepository$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/billing/BillingRepository$b;",
            ")V"
        }
    .end annotation

    const-string v0, "skuList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseCompleteCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    sget-object v1, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->CONNECTED:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    if-eq v0, v1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->e:Landroid/app/Activity;

    const v1, 0x7f13013f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026uct_google_connect_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-interface {p3, p2, p1, v0, v1}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/s;->c()Lcom/android/billingclient/api/s$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/s$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/s$a;

    move-result-object v0

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/s$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/s$a;->a()Lcom/android/billingclient/api/s;

    move-result-object v0

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/billing/BillingRepository;->c:Lcom/skt/tmap/billing/BillingRepository$b;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/billing/BillingRepository;->b:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_1

    const-string v2, "billingClient"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/skt/tmap/billing/BillingRepository$c;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/skt/tmap/billing/BillingRepository$c;-><init>(Lcom/skt/tmap/billing/BillingRepository;Lcom/skt/tmap/billing/BillingRepository$b;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->k(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/t;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->H1(Landroid/content/Context;)Lcom/skt/tmap/data/StarVoiceBillingData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/skt/tmap/billing/a;->a:Lcom/skt/tmap/billing/a$a;

    iget-object v2, p0, Lcom/skt/tmap/billing/BillingRepository;->e:Landroid/app/Activity;

    .line 3
    new-instance v5, Lcom/skt/tmap/billing/BillingRepository$d;

    invoke-direct {v5, p0, p1, p2}, Lcom/skt/tmap/billing/BillingRepository$d;-><init>(Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v6, Lcom/skt/tmap/billing/BillingRepository$e;

    invoke-direct {v6, p0, p1, p2}, Lcom/skt/tmap/billing/BillingRepository$e;-><init>(Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/billing/a$a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 2
    iget-object v3, p0, Lcom/skt/tmap/billing/BillingRepository;->e:Landroid/app/Activity;

    .line 3
    sget-object v2, Lcom/skt/tmap/billing/a;->a:Lcom/skt/tmap/billing/a$a;

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it1.packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "purchase.sku"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "purchase.purchaseToken"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lcom/skt/tmap/billing/BillingRepository$f;

    invoke-direct {v7, v1, p0, p1}, Lcom/skt/tmap/billing/BillingRepository$f;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/skt/tmap/billing/BillingRepository;Ljava/util/Set;)V

    .line 8
    new-instance v8, Lcom/skt/tmap/billing/BillingRepository$g;

    invoke-direct {v8, v1, p0, p1}, Lcom/skt/tmap/billing/BillingRepository$g;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/skt/tmap/billing/BillingRepository;Ljava/util/Set;)V

    .line 9
    invoke-virtual/range {v2 .. v8}, Lcom/skt/tmap/billing/a$a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lcom/skt/tmap/billing/BillingRepository$b;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/billing/BillingRepository$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/billing/BillingRepository;->c:Lcom/skt/tmap/billing/BillingRepository$b;

    return-void
.end method
