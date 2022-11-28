.class public Lcom/android/billingclient/api/BillingFlowParams$b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# annotations
.annotation build Lcom/android/billingclient/api/zzc;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingFlowParams$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingFlowParams$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams$b;->b:I

    return-void
.end method

.method public static c()Lcom/android/billingclient/api/BillingFlowParams$b$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzc;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$b$a;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$b$a;-><init>(Lcom/android/billingclient/api/z;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/android/billingclient/api/BillingFlowParams$b;I)I
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams$b;->b:I

    return p1
.end method

.method public static synthetic e(Lcom/android/billingclient/api/BillingFlowParams$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$b;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/billingclient/api/zzc;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1
    .annotation build Lcom/android/billingclient/api/zzc;
    .end annotation

    iget v0, p0, Lcom/android/billingclient/api/BillingFlowParams$b;->b:I

    return v0
.end method
