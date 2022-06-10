.class public Lcom/android/billingclient/api/i$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/android/billingclient/api/i$a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/d0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/i;

    invoke-direct {v0}, Lcom/android/billingclient/api/i;-><init>()V

    .line 2
    iget v1, p0, Lcom/android/billingclient/api/i$a;->a:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/i;->d(Lcom/android/billingclient/api/i;I)I

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/i$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/i;->e(Lcom/android/billingclient/api/i;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/android/billingclient/api/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/i$a;->a:I

    return-object p0
.end method
