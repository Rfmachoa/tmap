.class public Lcom/android/billingclient/api/j;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/j$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/billingclient/api/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/android/billingclient/api/j$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/j$a;

    invoke-direct {v0}, Lcom/android/billingclient/api/j$a;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/o;)Lcom/android/billingclient/api/o;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/o;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/o;

    return-object v0
.end method
