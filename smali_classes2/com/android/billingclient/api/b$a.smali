.class public final Lcom/android/billingclient/api/b$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.method public synthetic constructor <init>(Lcom/android/billingclient/api/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/billingclient/api/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/billingclient/api/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/b;-><init>(Lcom/android/billingclient/api/u;)V

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->c(Lcom/android/billingclient/api/b;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Purchase token must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/android/billingclient/api/b$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/b$a;->a:Ljava/lang/String;

    return-object p0
.end method
