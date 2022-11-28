.class public final Lcom/android/billingclient/api/y;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/billingclient/api/f;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/f;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/f;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/y;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/android/billingclient/api/y;->b:Lcom/android/billingclient/api/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/f;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/y;->b:Lcom/android/billingclient/api/f;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/y;->a:Ljava/util/List;

    return-object v0
.end method
