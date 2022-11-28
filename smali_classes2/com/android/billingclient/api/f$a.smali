.class public Lcom/android/billingclient/api/f$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/billingclient/api/f$a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/android/billingclient/api/f$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    iget v1, p0, Lcom/android/billingclient/api/f$a;->a:I

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/f;->d(Lcom/android/billingclient/api/f;I)I

    iget-object v1, p0, Lcom/android/billingclient/api/f$a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/f;->e(Lcom/android/billingclient/api/f;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/f$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/android/billingclient/api/f$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/android/billingclient/api/f$a;->a:I

    return-object p0
.end method
