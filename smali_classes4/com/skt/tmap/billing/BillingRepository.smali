.class public final Lcom/skt/tmap/billing/BillingRepository;
.super Ljava/lang/Object;
.source "BillingRepository.kt"

# interfaces
.implements Lcom/android/billingclient/api/n;
.implements Lcom/android/billingclient/api/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;,
        Lcom/skt/tmap/billing/BillingRepository$BillingState;,
        Lcom/skt/tmap/billing/BillingRepository$a;,
        Lcom/skt/tmap/billing/BillingRepository$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingRepository.kt\ncom/skt/tmap/billing/BillingRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1851#2,2:301\n1851#2,2:304\n1#3:303\n*S KotlinDebug\n*F\n+ 1 BillingRepository.kt\ncom/skt/tmap/billing/BillingRepository\n*L\n178#1:301,2\n205#1:304,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 62\u00020\u00012\u00020\u0002:\u000478#\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u00084\u00105J\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J$\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eJ \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0002J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0016\u0010\u001d\u001a\u00020\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bH\u0002J\u0016\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bH\u0002J\u0018\u0010\"\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bH\u0002R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00102\u00a8\u00069"
    }
    d2 = {
        "Lcom/skt/tmap/billing/BillingRepository;",
        "Lcom/android/billingclient/api/n;",
        "Lcom/android/billingclient/api/e;",
        "Lkotlin/d1;",
        "o",
        "p",
        "c",
        "Lcom/android/billingclient/api/f;",
        "billingResult",
        "b",
        "",
        "",
        "skuList",
        "price",
        "Lcom/skt/tmap/billing/BillingRepository$b;",
        "purchaseCompleteCallback",
        "u",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "purchases",
        "e",
        "t",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/android/billingclient/api/o;",
        "skuDetails",
        "r",
        "",
        "purchasesResult",
        "z",
        "Lkotlinx/coroutines/y1;",
        "s",
        "productId",
        "token",
        "w",
        "a",
        "Landroid/app/Activity;",
        "Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;",
        "Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;",
        "connectState",
        "Lcom/android/billingclient/api/BillingClient;",
        "Lcom/android/billingclient/api/BillingClient;",
        "billingClient",
        "d",
        "Lcom/skt/tmap/billing/BillingRepository$b;",
        "q",
        "()Lcom/skt/tmap/billing/BillingRepository$b;",
        "C",
        "(Lcom/skt/tmap/billing/BillingRepository$b;)V",
        "",
        "I",
        "retryCount",
        "<init>",
        "(Landroid/app/Activity;)V",
        "f",
        "BillingConnectState",
        "BillingState",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcom/skt/tmap/billing/BillingRepository$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "BillingRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I = 0x3

.field public static volatile i:Lcom/skt/tmap/billing/BillingRepository;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/android/billingclient/api/BillingClient;

.field public d:Lcom/skt/tmap/billing/BillingRepository$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/billing/BillingRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/billing/BillingRepository$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/billing/BillingRepository;->f:Lcom/skt/tmap/billing/BillingRepository$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    .line 2
    sget-object p1, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->WAITING:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    iput-object p1, p0, Lcom/skt/tmap/billing/BillingRepository;->b:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/billing/BillingRepository;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final A(Lcom/skt/tmap/billing/BillingRepository;Lcom/android/billingclient/api/Purchase;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$purchase"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "errorCode:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BillingRepository"

    invoke-static {p3, p2}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "errorMessage:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/skt/tmap/util/TmapSharedPreference;->e2(Landroid/content/Context;)V

    .line 4
    iget-object p0, p0, Lcom/skt/tmap/billing/BillingRepository;->d:Lcom/skt/tmap/billing/BillingRepository$b;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->k()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "purchase.skus[0]"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const-string p3, "errorMessage"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, ""

    invoke-interface {p0, p2, p1, p5, p3}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final B(Lcom/skt/tmap/billing/BillingRepository;Lcom/android/billingclient/api/Purchase;Ljava/util/Set;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$purchase"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$purchasesResult"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "null cannot be cast to non-null type com.skt.tmap.network.ndds.dto.response.ValidationReceiptResponseDto"

    .line 1
    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;

    const-string p4, "purchaseState:"

    .line 2
    invoke-static {p4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 3
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->getPurchaseState()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "BillingRepository"

    invoke-static {v0, p4}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consumptionState:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->getConsumptionState()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->getPurchaseState()I

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->getConsumptionState()I

    move-result p4

    if-nez p4, :cond_0

    .line 6
    iget-object p3, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    new-instance p4, Lcom/skt/tmap/data/StarVoiceBillingData;

    const-string v0, "PURCHASED_COMPLETE"

    invoke-direct {p4, p1, v0}, Lcom/skt/tmap/data/StarVoiceBillingData;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lcom/skt/tmap/util/TmapSharedPreference;->z4(Landroid/content/Context;Lcom/skt/tmap/data/StarVoiceBillingData;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/skt/tmap/billing/BillingRepository;->s(Ljava/util/Set;)Lkotlinx/coroutines/y1;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->getPurchaseState()I

    move-result p2

    const-string p4, "purchase.skus[0]"

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/skt/tmap/util/TmapSharedPreference;->e2(Landroid/content/Context;)V

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/billing/BillingRepository;->d:Lcom/skt/tmap/billing/BillingRepository$b;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->k()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    const p3, 0x7f140146

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "activity.getString(R.str\u2026ct_unconfirmed_purchased)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, ""

    invoke-interface {p2, v0, p1, p0, p3}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/response/ValidationReceiptResponseDto;->getConsumptionState()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 13
    iget-object p2, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/skt/tmap/util/TmapSharedPreference;->e2(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->k()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object p1

    const-string p3, "purchase.purchaseToken"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/skt/tmap/billing/BillingRepository;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/skt/tmap/billing/BillingRepository;->y(Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/billing/BillingRepository$b;Ljava/util/List;Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;Lcom/android/billingclient/api/f;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/skt/tmap/billing/BillingRepository;->v(Lcom/skt/tmap/billing/BillingRepository$b;Ljava/util/List;Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/billing/BillingRepository;->x(Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/billing/BillingRepository;Lcom/android/billingclient/api/Purchase;Ljava/util/Set;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/skt/tmap/billing/BillingRepository;->B(Lcom/skt/tmap/billing/BillingRepository;Lcom/android/billingclient/api/Purchase;Ljava/util/Set;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/billing/BillingRepository;Lcom/android/billingclient/api/Purchase;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/skt/tmap/billing/BillingRepository;->A(Lcom/skt/tmap/billing/BillingRepository;Lcom/android/billingclient/api/Purchase;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lcom/skt/tmap/billing/BillingRepository;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic j(Lcom/skt/tmap/billing/BillingRepository;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/billing/BillingRepository;->c:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method public static final synthetic k()Lcom/skt/tmap/billing/BillingRepository;
    .locals 1

    sget-object v0, Lcom/skt/tmap/billing/BillingRepository;->i:Lcom/skt/tmap/billing/BillingRepository;

    return-object v0
.end method

.method public static final synthetic l(Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/billing/BillingRepository;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic m(Lcom/skt/tmap/billing/BillingRepository;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/billing/BillingRepository;->z(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic n(Lcom/skt/tmap/billing/BillingRepository;)V
    .locals 0

    sput-object p0, Lcom/skt/tmap/billing/BillingRepository;->i:Lcom/skt/tmap/billing/BillingRepository;

    return-void
.end method

.method public static final v(Lcom/skt/tmap/billing/BillingRepository$b;Ljava/util/List;Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;Lcom/android/billingclient/api/f;Ljava/util/List;)V
    .locals 6

    const-string v0, "$purchaseCompleteCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$skuList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$price"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p4, Lcom/android/billingclient/api/f;->a:I

    const-string v1, "activity.getString(R.str\u2026illing_product_not_found)"

    const v2, 0x7f140144

    const-string v3, "BillingRepository"

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v0, :cond_4

    if-eqz p5, :cond_1

    .line 3
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_2

    .line 4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v5, p1, p2, v4}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p5, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/billingclient/api/o;

    invoke-virtual {p4}, Lcom/android/billingclient/api/o;->n()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2f

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p5, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/billingclient/api/o;

    invoke-virtual {p4}, Lcom/android/billingclient/api/o;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p5, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/o;

    invoke-virtual {p1}, Lcom/android/billingclient/api/o;->k()Ljava/lang/String;

    move-result-object p1

    const-string p4, "skuDetailList[0].price"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lkotlin/text/Regex;

    const-string v0, "[^\\d.]"

    invoke-direct {p4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p0, p2, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    invoke-interface {p5, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "skuDetailList[0]"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/billingclient/api/o;

    invoke-virtual {p2, p0, p1}, Lcom/skt/tmap/billing/BillingRepository;->r(Landroid/app/Activity;Lcom/android/billingclient/api/o;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {p5, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/o;

    invoke-virtual {p1}, Lcom/android/billingclient/api/o;->n()Ljava/lang/String;

    move-result-object p1

    const-string p3, "skuDetailList[0].sku"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    const p3, 0x7f140145

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "activity.getString(R.str\u2026_product_not_match_price)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v5, p1, p2, v4}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p3, p4, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    .line 10
    invoke-static {v3, p3}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v5, p1, p2, v4}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final x(Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$productId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/skt/tmap/billing/BillingRepository;->d:Lcom/skt/tmap/billing/BillingRepository$b;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 2
    instance-of v0, p2, Lcom/skt/tmap/network/ndds/dto/response/RegisterPaymentResponseDto;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/skt/tmap/network/ndds/dto/response/RegisterPaymentResponseDto;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/RegisterPaymentResponseDto;->getPurchaseItem()Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->e2(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Gson().toJson(purchaseItem)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "complete"

    invoke-interface {p3, p0, p1, v0, p2}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->e2(Landroid/content/Context;)V

    const/4 p0, 0x0

    const-string p2, "RegisterPayment Fail"

    const-string v0, ""

    .line 7
    invoke-interface {p3, p0, p1, p2, v0}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final y(Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$productId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/billing/BillingRepository;->d:Lcom/skt/tmap/billing/BillingRepository$b;

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->e2(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "RegisterPayment Fail "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-interface {p2, p0, p1, p3, p4}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Lcom/skt/tmap/billing/BillingRepository$b;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/billing/BillingRepository$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/billing/BillingRepository;->d:Lcom/skt/tmap/billing/BillingRepository$b;

    return-void
.end method

.method public b(Lcom/android/billingclient/api/f;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/android/billingclient/api/f;->a:I

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->CONNECTED:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    const-string v0, "BillingRepository"

    .line 5
    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->FAIL:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/skt/tmap/billing/BillingRepository;->b:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->M1(Landroid/content/Context;)Lcom/skt/tmap/data/StarVoiceBillingData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/data/StarVoiceBillingData;->getPurchaseState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "PURCHASED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "BILLING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/billing/BillingRepository;->t()V

    goto :goto_1

    :sswitch_2
    const-string v1, "CONSUMED"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/data/StarVoiceBillingData;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->e2(Landroid/content/Context;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/data/StarVoiceBillingData;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->k()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "starVoiceBillingData.purchase.skus[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/skt/tmap/data/StarVoiceBillingData;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "starVoiceBillingData.purchase.purchaseToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/billing/BillingRepository;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "PURCHASED_COMPLETE"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/skt/tmap/data/StarVoiceBillingData;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-nez v0, :cond_5

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->e2(Landroid/content/Context;)V

    goto :goto_1

    .line 18
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/skt/tmap/data/StarVoiceBillingData;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v0}, Lcom/skt/tmap/billing/BillingRepository;->z(Ljava/util/Set;)V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b28396b -> :sswitch_3
        0xcce73e8 -> :sswitch_2
        0x243fae5b -> :sswitch_1
        0x3b4fab63 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->DISCONNECTED:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    iput-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->b:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    .line 2
    iget v0, p0, Lcom/skt/tmap/billing/BillingRepository;->e:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/billing/BillingRepository;->o()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/skt/tmap/billing/BillingRepository;->e:I

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/skt/tmap/billing/BillingRepository;->i:Lcom/skt/tmap/billing/BillingRepository;

    :goto_0
    return-void
.end method

.method public e(Lcom/android/billingclient/api/f;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/android/billingclient/api/f;
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
            "Lcom/android/billingclient/api/f;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/android/billingclient/api/f;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const-string v1, "BillingRepository"

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    .line 3
    iget-object v0, p1, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->e2(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->d:Lcom/skt/tmap/billing/BillingRepository$b;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 8
    iget-object p1, p1, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    const-string p2, "billingResult.debugMessage"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p1, v2}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    const p2, 0x7f140142

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "activity.getString(R.str\u2026product_cancel_purchased)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p1, v2}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "billingResult.responseCode : "

    .line 12
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    iget p1, p1, Lcom/android/billingclient/api/f;->a:I

    .line 14
    invoke-static {v0, p1, v1}, Lcom/skt/tmap/activity/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz p2, :cond_3

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    new-instance v2, Lcom/skt/tmap/data/StarVoiceBillingData;

    const-string v3, "PURCHASED"

    invoke-direct {v2, v0, v3}, Lcom/skt/tmap/data/StarVoiceBillingData;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->z4(Landroid/content/Context;Lcom/skt/tmap/data/StarVoiceBillingData;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 17
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/billing/BillingRepository;->z(Ljava/util/Set;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/billing/BillingRepository;->o()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/skt/tmap/billing/BillingRepository;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/skt/tmap/billing/BillingRepository;->e:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->i(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingClient$a;->b:Z

    .line 5
    iput-object p0, v0, Lcom/android/billingclient/api/BillingClient$a;->d:Lcom/android/billingclient/api/n;

    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$a;->a()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    const-string v1, "newBuilder(activity).ena\u2026setListener(this).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->c:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    const-string v2, "billingClient"

    if-nez v0, :cond_0

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->c:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p0}, Lcom/android/billingclient/api/BillingClient;->n(Lcom/android/billingclient/api/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->c:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "billingClient"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->c()V

    .line 2
    sget-object v0, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->DISCONNECTED:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    iput-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->b:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    .line 3
    sput-object v1, Lcom/skt/tmap/billing/BillingRepository;->i:Lcom/skt/tmap/billing/BillingRepository;

    return-void
.end method

.method public final q()Lcom/skt/tmap/billing/BillingRepository$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->d:Lcom/skt/tmap/billing/BillingRepository$b;

    return-object v0
.end method

.method public final r(Landroid/app/Activity;Lcom/android/billingclient/api/o;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/data/StarVoiceBillingData;

    const/4 v1, 0x0

    const-string v2, "BILLING"

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/data/StarVoiceBillingData;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->z4(Landroid/content/Context;Lcom/skt/tmap/data/StarVoiceBillingData;)V

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->b()Lcom/android/billingclient/api/BillingFlowParams$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/BillingFlowParams$a;->d(Lcom/android/billingclient/api/o;)Lcom/android/billingclient/api/BillingFlowParams$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$a;->a()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p2

    const-string v0, "newBuilder().setSkuDetails(skuDetails).build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->c:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    const-string v0, "billingClient"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/android/billingclient/api/BillingClient;->g(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/f;

    return-void
.end method

.method public final s(Ljava/util/Set;)Lkotlinx/coroutines/y1;
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
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/d2;->c(Lkotlinx/coroutines/y1;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object v1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/c1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/q0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;

    invoke-direct {v5, p1, p0, v0}, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;-><init>(Ljava/util/Set;Lcom/skt/tmap/billing/BillingRepository;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->b:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    sget-object v1, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->CONNECTED:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/billing/BillingRepository;->c:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_1

    const-string v1, "billingClient"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    new-instance v2, Lcom/skt/tmap/billing/BillingRepository$c;

    invoke-direct {v2, v0, p0}, Lcom/skt/tmap/billing/BillingRepository$c;-><init>(Ljava/util/HashSet;Lcom/skt/tmap/billing/BillingRepository;)V

    const-string v0, "inapp"

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->l(Ljava/lang/String;Lcom/android/billingclient/api/m;)V

    return-void
.end method

.method public final u(Ljava/util/List;Ljava/lang/String;Lcom/skt/tmap/billing/BillingRepository$b;)V
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
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->b:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    sget-object v1, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->CONNECTED:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    if-eq v0, v1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    const v1, 0x7f140143

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026uct_google_connect_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-interface {p3, p2, p1, v0, v1}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/p;->c()Lcom/android/billingclient/api/p$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/p$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/p$a;

    move-result-object v0

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/p$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/p$a;->a()Lcom/android/billingclient/api/p;

    move-result-object v0

    const-string v1, "newBuilder().setSkusList\u2026nt.SkuType.INAPP).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/billing/BillingRepository;->d:Lcom/skt/tmap/billing/BillingRepository$b;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/billing/BillingRepository;->c:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_1

    const-string v1, "billingClient"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    new-instance v2, Lcom/skt/tmap/billing/b;

    invoke-direct {v2, p3, p1, p0, p2}, Lcom/skt/tmap/billing/b;-><init>(Lcom/skt/tmap/billing/BillingRepository$b;Ljava/util/List;Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->m(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/q;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->M1(Landroid/content/Context;)Lcom/skt/tmap/data/StarVoiceBillingData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/skt/tmap/billing/a;->a:Lcom/skt/tmap/billing/a$a;

    iget-object v2, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    new-instance v5, Lcom/skt/tmap/billing/d;

    invoke-direct {v5, p0, p1}, Lcom/skt/tmap/billing/d;-><init>(Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;)V

    new-instance v6, Lcom/skt/tmap/billing/f;

    invoke-direct {v6, p0, p1}, Lcom/skt/tmap/billing/f;-><init>(Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;)V

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/billing/a$a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/util/Set;)V
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
    iget-object v3, p0, Lcom/skt/tmap/billing/BillingRepository;->a:Landroid/app/Activity;

    .line 3
    sget-object v2, Lcom/skt/tmap/billing/a;->a:Lcom/skt/tmap/billing/a$a;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it1.packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->k()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "purchase.skus[0]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "purchase.purchaseToken"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lcom/skt/tmap/billing/c;

    invoke-direct {v7, p0, v1, p1}, Lcom/skt/tmap/billing/c;-><init>(Lcom/skt/tmap/billing/BillingRepository;Lcom/android/billingclient/api/Purchase;Ljava/util/Set;)V

    new-instance v8, Lcom/skt/tmap/billing/e;

    invoke-direct {v8, p0, v1}, Lcom/skt/tmap/billing/e;-><init>(Lcom/skt/tmap/billing/BillingRepository;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual/range {v2 .. v8}, Lcom/skt/tmap/billing/a$a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    goto :goto_0

    :cond_0
    return-void
.end method
