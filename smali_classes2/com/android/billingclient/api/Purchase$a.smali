.class public Lcom/android/billingclient/api/Purchase$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/Purchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/billingclient/api/i;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/i;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/billingclient/api/Purchase$a;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/android/billingclient/api/Purchase$a;->b:Lcom/android/billingclient/api/i;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/Purchase$a;->b:Lcom/android/billingclient/api/i;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/Purchase$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    return v0
.end method
