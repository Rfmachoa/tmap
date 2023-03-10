.class public Lcom/android/billingclient/api/j$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/android/billingclient/api/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/j;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/j$a;->a:Lcom/android/billingclient/api/o;

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/android/billingclient/api/j;

    invoke-direct {v0}, Lcom/android/billingclient/api/j;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/j$a;->a:Lcom/android/billingclient/api/o;

    .line 2
    iput-object v1, v0, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/o;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SkuDetails must be set"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/android/billingclient/api/o;)Lcom/android/billingclient/api/j$a;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/j$a;->a:Lcom/android/billingclient/api/o;

    return-object p0
.end method
