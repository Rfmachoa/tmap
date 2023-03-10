.class public Lcom/skt/tmap/mvp/presenter/c0$e;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoritePresenter.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/c0;->S(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/a0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/mvp/presenter/c0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/c0;Lcom/skt/tmap/dialog/a0;I)V
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

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->a:Lcom/skt/tmap/dialog/a0;

    iput p3, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/mvp/presenter/c0$e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0$e;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    .line 4
    invoke-interface {p1}, Lke/q;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->a:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/c0;->R()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 6
    iget-boolean v1, v0, Lcom/skt/tmap/mvp/presenter/c0;->h:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "popup_tap.delete_all_cancel"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "popup_tap.delete_cancel"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lie/i;->o(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->a:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 6
    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    .line 9
    invoke-interface {v0}, Lke/q;->r3()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/c0;->F()Lie/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/c0;->F()Lie/p;

    move-result-object v0

    iget-boolean v0, v0, Lie/p;->L:Z

    if-ne v0, v1, :cond_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 12
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    .line 13
    invoke-virtual {v0}, Lie/i;->k()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/c0;->G()Lie/p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/c0;->G()Lie/p;

    move-result-object v0

    iget-boolean v0, v0, Lie/p;->L:Z

    if-ne v0, v1, :cond_4

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 16
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    .line 17
    invoke-virtual {v0}, Lie/i;->l()V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/presenter/c0;->U(Z)V

    goto/16 :goto_4

    :cond_5
    if-nez v0, :cond_12

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 20
    iget-boolean v3, v0, Lcom/skt/tmap/mvp/presenter/c0;->h:Z

    if-eqz v3, :cond_6

    .line 21
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 22
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v3, "popup_tap.delete_all_ok"

    invoke-virtual {v0, v3}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_6
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 24
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v3, "popup_tap.delete_ok"

    invoke-virtual {v0, v3}, Lce/f;->V(Ljava/lang/String;)V

    .line 25
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 28
    iget-object v4, v4, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    .line 29
    invoke-interface {v4}, Lke/q;->r3()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 30
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 31
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    .line 32
    invoke-virtual {v0}, Lie/i;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 33
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_9

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lie/p;

    .line 35
    iget-boolean v7, v6, Lie/p;->L:Z

    if-nez v7, :cond_8

    .line 36
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 37
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 39
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    .line 40
    invoke-interface {v0}, Lke/q;->r3()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 42
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    .line 43
    invoke-virtual {v0, v3}, Lie/i;->r(Ljava/util/ArrayList;)V

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 45
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    .line 46
    invoke-interface {v0}, Lke/q;->r3()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 47
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/c0;->E()I

    move-result v0

    .line 48
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/c0;->F()Lie/p;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_2

    :cond_b
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/c0;->F()Lie/p;

    move-result-object v3

    iget-boolean v3, v3, Lie/p;->L:Z

    .line 49
    :goto_2
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/presenter/c0;->G()Lie/p;

    move-result-object v4

    if-nez v4, :cond_c

    move v4, v2

    goto :goto_3

    :cond_c
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/presenter/c0;->G()Lie/p;

    move-result-object v4

    iget-boolean v4, v4, Lie/p;->L:Z

    .line 50
    :goto_3
    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 51
    iget-object v5, v5, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1409ef

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_e

    if-eqz v3, :cond_d

    if-nez v4, :cond_d

    .line 53
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 54
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f1409f1

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_d
    if-nez v3, :cond_e

    if-eqz v4, :cond_e

    .line 56
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 57
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1409f2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 59
    :cond_e
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/c0;->F()Lie/p;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/c0;->F()Lie/p;

    move-result-object v0

    iget-boolean v0, v0, Lie/p;->L:Z

    if-ne v0, v1, :cond_f

    .line 60
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 61
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    .line 62
    invoke-virtual {v0, v3}, Lie/i;->p(Lie/p;)V

    .line 63
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 64
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    .line 65
    invoke-interface {v0}, Lke/q;->H()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    :cond_f
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/c0;->G()Lie/p;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/c0;->G()Lie/p;

    move-result-object v0

    iget-boolean v0, v0, Lie/p;->L:Z

    if-ne v0, v1, :cond_10

    .line 67
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 68
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    .line 69
    invoke-virtual {v0, v3}, Lie/i;->q(Lie/p;)V

    .line 70
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 71
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    .line 72
    invoke-interface {v0}, Lke/q;->p()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    :cond_10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/c0;->R()V

    .line 74
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 75
    invoke-virtual {v0, v5}, Lcom/skt/tmap/mvp/presenter/c0;->N(Ljava/lang/String;)V

    goto :goto_4

    .line 76
    :cond_11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 77
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    .line 78
    invoke-interface {v0}, Lke/q;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lnd/x;

    invoke-virtual {v0}, Lnd/x;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 80
    iget-object v2, v1, Lcom/skt/tmap/mvp/presenter/c0;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 81
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->w0(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 83
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    .line 84
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/skt/tmap/mvp/presenter/d0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/d0;-><init>(Lcom/skt/tmap/mvp/presenter/c0$e;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_12
    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    .line 85
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    .line 86
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    .line 87
    invoke-interface {v0, v2}, Lke/q;->U0(Z)V

    .line 88
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$e;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/c0;->R()V

    :cond_13
    :goto_4
    return-void
.end method
