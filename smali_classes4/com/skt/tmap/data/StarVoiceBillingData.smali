.class public final Lcom/skt/tmap/data/StarVoiceBillingData;
.super Ljava/lang/Object;
.source "StarVoiceBillingData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/skt/tmap/data/StarVoiceBillingData;",
        "",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "purchaseState",
        "",
        "(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V",
        "getPurchase",
        "()Lcom/android/billingclient/api/Purchase;",
        "getPurchaseState",
        "()Ljava/lang/String;",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final purchase:Lcom/android/billingclient/api/Purchase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purchaseState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchaseState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/data/StarVoiceBillingData;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/data/StarVoiceBillingData;->purchaseState:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPurchase()Lcom/android/billingclient/api/Purchase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/StarVoiceBillingData;->purchase:Lcom/android/billingclient/api/Purchase;

    return-object v0
.end method

.method public final getPurchaseState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/StarVoiceBillingData;->purchaseState:Ljava/lang/String;

    return-object v0
.end method
