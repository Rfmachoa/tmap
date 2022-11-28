.class public Lcom/android/billingclient/api/BillingFlowParams;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingFlowParams$b;,
        Lcom/android/billingclient/api/BillingFlowParams$a;,
        Lcom/android/billingclient/api/BillingFlowParams$ProrationMode;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "accountId"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "prorationMode"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "vr"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "skusToReplace"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "oldSkuPurchaseToken"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/o;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->e:I

    return-void
.end method

.method public static b()Lcom/android/billingclient/api/BillingFlowParams$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$a;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$a;-><init>(Lcom/android/billingclient/api/z;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/android/billingclient/api/BillingFlowParams;I)I
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->e:I

    return p1
.end method

.method public static synthetic e(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lcom/android/billingclient/api/BillingFlowParams;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic m(Lcom/android/billingclient/api/BillingFlowParams;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->g:Z

    return p1
.end method

.method public static synthetic n(Lcom/android/billingclient/api/BillingFlowParams;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->a:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->g:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->e:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->e:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
