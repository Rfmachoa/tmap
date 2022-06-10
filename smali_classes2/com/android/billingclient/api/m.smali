.class public Lcom/android/billingclient/api/m;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/m$a;
    }
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

.method public static b()Lcom/android/billingclient/api/m$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/m$a;

    invoke-direct {v0}, Lcom/android/billingclient/api/m$a;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/r;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/r;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/r;

    return-object v0
.end method
