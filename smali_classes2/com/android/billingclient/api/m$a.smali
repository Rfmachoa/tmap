.class public Lcom/android/billingclient/api/m$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/android/billingclient/api/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m$a;->a:Lcom/android/billingclient/api/r;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/billingclient/api/m;

    invoke-direct {v0}, Lcom/android/billingclient/api/m;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/m$a;->a:Lcom/android/billingclient/api/r;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/m;->c(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/r;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SkuDetails must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/m$a;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/m$a;->a:Lcom/android/billingclient/api/r;

    return-object p0
.end method
