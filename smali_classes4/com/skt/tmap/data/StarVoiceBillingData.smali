.class public final Lcom/skt/tmap/data/StarVoiceBillingData;
.super Ljava/lang/Object;
.source "StarVoiceBillingData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


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
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    iget-object v0, p0, Lcom/skt/tmap/data/StarVoiceBillingData;->purchase:Lcom/android/billingclient/api/Purchase;

    return-object v0
.end method

.method public final getPurchaseState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/StarVoiceBillingData;->purchaseState:Ljava/lang/String;

    return-object v0
.end method
