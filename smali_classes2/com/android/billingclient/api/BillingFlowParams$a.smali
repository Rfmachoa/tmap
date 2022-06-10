.class public Lcom/android/billingclient/api/BillingFlowParams$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/r;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/c0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingFlowParams$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/BillingFlowParams;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/billingclient/api/r;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/r;

    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/r;->q()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/billingclient/api/r;

    .line 8
    invoke-virtual {v6}, Lcom/android/billingclient/api/r;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKUs should have the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/android/billingclient/api/r;->r()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "All SKUs must have the same package name."

    if-eqz v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/android/billingclient/api/r;

    .line 13
    invoke-virtual {v4}, Lcom/android/billingclient/api/r;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lcom/android/billingclient/api/r;

    .line 16
    invoke-virtual {v5}, Lcom/android/billingclient/api/r;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_7
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;-><init>(Lcom/android/billingclient/api/c0;)V

    .line 19
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->j(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->o(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->p(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->s(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->u(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    iget v1, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->e:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->i(Lcom/android/billingclient/api/BillingFlowParams;I)I

    .line 25
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->l(Lcom/android/billingclient/api/BillingFlowParams;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 26
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->g:Z

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->m(Lcom/android/billingclient/api/BillingFlowParams;Z)Z

    return-object v0

    .line 27
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SkuDetails must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/android/billingclient/api/BillingFlowParams$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->e:I

    return-object p0
.end method

.method public f(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/BillingFlowParams$a;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public g(Z)Lcom/android/billingclient/api/BillingFlowParams$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->g:Z

    return-object p0
.end method
