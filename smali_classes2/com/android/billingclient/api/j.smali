.class public final Lcom/android/billingclient/api/j;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/j$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/g0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/billingclient/api/j;-><init>()V

    return-void
.end method

.method public static b()Lcom/android/billingclient/api/j$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/j$a;-><init>(Lcom/android/billingclient/api/g0;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/android/billingclient/api/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/String;

    return-object v0
.end method
