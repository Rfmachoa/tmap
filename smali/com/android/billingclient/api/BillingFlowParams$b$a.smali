.class public Lcom/android/billingclient/api/BillingFlowParams$b$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# annotations
.annotation build Lcom/android/billingclient/api/zzc;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingFlowParams$b$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams$b$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/BillingFlowParams$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzc;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$b$a;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Old SKU purchase token/id must be provided."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$b;

    .line 3
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$b;-><init>(Lcom/android/billingclient/api/z;)V

    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$b$a;->a:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams$b;->a:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/android/billingclient/api/BillingFlowParams$b$a;->b:I

    .line 6
    iput v1, v0, Lcom/android/billingclient/api/BillingFlowParams$b;->b:I

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$b$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzc;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/android/billingclient/api/BillingFlowParams$b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzc;
    .end annotation

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams$b$a;->b:I

    return-object p0
.end method
