.class public Lcom/skt/tmap/mvp/presenter/i0$e;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoritePresenter.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/i0;->S(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/a0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/mvp/presenter/i0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/i0;Lcom/skt/tmap/dialog/a0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialog",
            "val$nPopupIdx"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->a:Lcom/skt/tmap/dialog/a0;

    iput p3, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/mvp/presenter/i0$e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/i0$e;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/i0;->i(Lcom/skt/tmap/mvp/presenter/i0;)Lje/r;

    move-result-object p1

    invoke-interface {p1}, Lje/r;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->a:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->R()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->k(Lcom/skt/tmap/mvp/presenter/i0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->j(Lcom/skt/tmap/mvp/presenter/i0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "popup_tap.delete_all_cancel"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->j(Lcom/skt/tmap/mvp/presenter/i0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "popup_tap.delete_cancel"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->o(Lcom/skt/tmap/mvp/presenter/i0;)Lhe/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhe/k;->o(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->a:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->i(Lcom/skt/tmap/mvp/presenter/i0;)Lje/r;

    move-result-object v0

    invoke-interface {v0}, Lje/r;->y3()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object v0

    iget-boolean v0, v0, Lhe/r;->L:Z

    if-ne v0, v1, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->o(Lcom/skt/tmap/mvp/presenter/i0;)Lhe/k;

    move-result-object v0

    invoke-virtual {v0}, Lhe/k;->k()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object v0

    iget-boolean v0, v0, Lhe/r;->L:Z

    if-ne v0, v1, :cond_4

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->o(Lcom/skt/tmap/mvp/presenter/i0;)Lhe/k;

    move-result-object v0

    invoke-virtual {v0}, Lhe/k;->l()V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/presenter/i0;->U(Z)V

    goto/16 :goto_4

    :cond_5
    if-nez v0, :cond_12

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->k(Lcom/skt/tmap/mvp/presenter/i0;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->j(Lcom/skt/tmap/mvp/presenter/i0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v3, "popup_tap.delete_all_ok"

    invoke-virtual {v0, v3}, Lbe/e;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->j(Lcom/skt/tmap/mvp/presenter/i0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v3, "popup_tap.delete_ok"

    invoke-virtual {v0, v3}, Lbe/e;->T(Ljava/lang/String;)V

    .line 14
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v4}, Lcom/skt/tmap/mvp/presenter/i0;->i(Lcom/skt/tmap/mvp/presenter/i0;)Lje/r;

    move-result-object v4

    invoke-interface {v4}, Lje/r;->y3()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->o(Lcom/skt/tmap/mvp/presenter/i0;)Lhe/k;

    move-result-object v0

    invoke-virtual {v0}, Lhe/k;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_9

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhe/r;

    .line 20
    iget-boolean v7, v6, Lhe/r;->L:Z

    if-nez v7, :cond_8

    .line 21
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 22
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->i(Lcom/skt/tmap/mvp/presenter/i0;)Lje/r;

    move-result-object v0

    invoke-interface {v0}, Lje/r;->y3()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->o(Lcom/skt/tmap/mvp/presenter/i0;)Lhe/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhe/k;->r(Ljava/util/ArrayList;)V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->i(Lcom/skt/tmap/mvp/presenter/i0;)Lje/r;

    move-result-object v0

    invoke-interface {v0}, Lje/r;->y3()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->E()I

    move-result v0

    .line 27
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_2

    :cond_b
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object v3

    iget-boolean v3, v3, Lhe/r;->L:Z

    .line 28
    :goto_2
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object v4

    if-nez v4, :cond_c

    move v4, v2

    goto :goto_3

    :cond_c
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object v4

    iget-boolean v4, v4, Lhe/r;->L:Z

    .line 29
    :goto_3
    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v5}, Lcom/skt/tmap/mvp/presenter/i0;->r(Lcom/skt/tmap/mvp/presenter/i0;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140a29

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_e

    if-eqz v3, :cond_d

    if-nez v4, :cond_d

    .line 30
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->r(Lcom/skt/tmap/mvp/presenter/i0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140a2b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_d
    if-nez v3, :cond_e

    if-eqz v4, :cond_e

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->r(Lcom/skt/tmap/mvp/presenter/i0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140a2c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object v0

    iget-boolean v0, v0, Lhe/r;->L:Z

    if-ne v0, v1, :cond_f

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->o(Lcom/skt/tmap/mvp/presenter/i0;)Lhe/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhe/k;->p(Lhe/r;)V

    .line 34
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->i(Lcom/skt/tmap/mvp/presenter/i0;)Lje/r;

    move-result-object v0

    invoke-interface {v0}, Lje/r;->I()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 35
    :cond_f
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object v0

    iget-boolean v0, v0, Lhe/r;->L:Z

    if-ne v0, v1, :cond_10

    .line 36
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->o(Lcom/skt/tmap/mvp/presenter/i0;)Lhe/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhe/k;->q(Lhe/r;)V

    .line 37
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->i(Lcom/skt/tmap/mvp/presenter/i0;)Lje/r;

    move-result-object v0

    invoke-interface {v0}, Lje/r;->p()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 38
    :cond_10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->R()V

    .line 39
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0, v5}, Lcom/skt/tmap/mvp/presenter/i0;->l(Lcom/skt/tmap/mvp/presenter/i0;Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :cond_11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->i(Lcom/skt/tmap/mvp/presenter/i0;)Lje/r;

    move-result-object v0

    invoke-interface {v0}, Lje/r;->q4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lmd/b0;

    invoke-virtual {v0}, Lmd/b0;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/i0;->m(Lcom/skt/tmap/mvp/presenter/i0;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v2}, Lcom/skt/tmap/mvp/presenter/i0;->r(Lcom/skt/tmap/mvp/presenter/i0;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->w0(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    .line 42
    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/i0;->r(Lcom/skt/tmap/mvp/presenter/i0;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/skt/tmap/mvp/presenter/j0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/j0;-><init>(Lcom/skt/tmap/mvp/presenter/i0$e;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_12
    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    .line 43
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->i(Lcom/skt/tmap/mvp/presenter/i0;)Lje/r;

    move-result-object v0

    invoke-interface {v0, v2}, Lje/r;->Y0(Z)V

    .line 44
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$e;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->R()V

    :cond_13
    :goto_4
    return-void
.end method
