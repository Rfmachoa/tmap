.class public Lcom/android/billingclient/api/BillingFlowParams;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingFlowParams$a;,
        Lcom/android/billingclient/api/BillingFlowParams$ProrationMode;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "accountId"

.field public static final j:Ljava/lang/String; = "prorationMode"

.field public static final k:Ljava/lang/String; = "vr"

.field public static final l:Ljava/lang/String; = "skusToReplace"

.field public static final m:Ljava/lang/String; = "oldSkuPurchaseToken"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/r;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/c0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingFlowParams;-><init>()V

    return-void
.end method

.method public static h()Lcom/android/billingclient/api/BillingFlowParams$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$a;-><init>(Lcom/android/billingclient/api/c0;)V

    return-object v0
.end method

.method public static synthetic i(Lcom/android/billingclient/api/BillingFlowParams;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->f:I

    return p1
.end method

.method public static synthetic j(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Lcom/android/billingclient/api/BillingFlowParams;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic m(Lcom/android/billingclient/api/BillingFlowParams;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->h:Z

    return p1
.end method

.method public static synthetic o(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic u(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/billingclient/api/zzb$zza;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/r;

    invoke-virtual {v0}, Lcom/android/billingclient/api/r;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/android/billingclient/api/r;
    .locals 2
    .annotation build Lcom/android/billingclient/api/zzb$zza;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/r;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/billingclient/api/zzb$zza;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/r;

    invoke-virtual {v0}, Lcom/android/billingclient/api/r;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->h:Z

    return v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/android/billingclient/api/r;

    .line 2
    invoke-virtual {v5}, Lcom/android/billingclient/api/r;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v4

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingFlowParams;->h:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget v1, p0, Lcom/android/billingclient/api/BillingFlowParams;->f:I

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v4
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->a:Ljava/lang/String;

    return-object v0
.end method
