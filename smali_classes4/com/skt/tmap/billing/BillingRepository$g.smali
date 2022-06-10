.class public final Lcom/skt/tmap/billing/BillingRepository$g;
.super Ljava/lang/Object;
.source "BillingRepository.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/billing/BillingRepository;->t(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u000c\u001a\u00020\u00082\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "kotlin.jvm.PlatformType",
        "resp",
        "",
        "errorType",
        "",
        "errorCode",
        "errorMessage",
        "Lkotlin/d1;",
        "onFailAction",
        "(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V",
        "com/skt/tmap/billing/BillingRepository$$special$$inlined$let$lambda$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/Purchase;

.field public final synthetic b:Lcom/skt/tmap/billing/BillingRepository;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Lcom/skt/tmap/billing/BillingRepository;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$g;->a:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Lcom/skt/tmap/billing/BillingRepository$g;->b:Lcom/skt/tmap/billing/BillingRepository;

    iput-object p3, p0, Lcom/skt/tmap/billing/BillingRepository$g;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "errorCode:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingRepository"

    invoke-static {p2, p1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "errorMessage:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$g;->b:Lcom/skt/tmap/billing/BillingRepository;

    invoke-static {p1}, Lcom/skt/tmap/billing/BillingRepository;->c(Lcom/skt/tmap/billing/BillingRepository;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->X1(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/billing/BillingRepository$g;->b:Lcom/skt/tmap/billing/BillingRepository;

    invoke-virtual {p1}, Lcom/skt/tmap/billing/BillingRepository;->n()Lcom/skt/tmap/billing/BillingRepository$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 5
    iget-object p3, p0, Lcom/skt/tmap/billing/BillingRepository$g;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object p3

    const-string v0, "purchase.sku"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {p1, p2, p3, p4, v0}, Lcom/skt/tmap/billing/BillingRepository$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
