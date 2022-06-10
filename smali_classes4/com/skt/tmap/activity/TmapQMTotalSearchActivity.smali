.class public Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapQMTotalSearchActivity.java"

# interfaces
.implements Llc/t;


# instance fields
.field public a:Llb/s4;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/skt/tmap/view/ExtensibleEditText;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Lcom/skt/tmap/mvp/presenter/y0;

.field public h:Lcom/skt/tmap/mvp/fragment/e;

.field public i:Lcom/skt/tmap/mvp/fragment/o2;

.field public j:Lcom/skt/tmap/mvp/fragment/a3;

.field public k:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

.field public l:Lcom/skt/tmap/mvp/fragment/b3;

.field public p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

.field public u:Lcom/skt/tmap/engine/navigation/LockableHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->u:Lcom/skt/tmap/engine/navigation/LockableHandler;

    return-void
.end method

.method private synthetic B5(Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->E()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->W1(I)V

    :cond_0
    return-void
.end method

.method public static synthetic t5(Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->B5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic u5(Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->C5()V

    return-void
.end method

.method public static synthetic v5(Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;)Llb/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->a:Llb/s4;

    return-object p0
.end method


# virtual methods
.method public A5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->k:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->G()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->H()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " "

    if-nez v1, :cond_1

    .line 6
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->H()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->I()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->I()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->s()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->s()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public D5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->k:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->k:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->k:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/a0;

    move-result-object v0

    const v1, 0x7f0a08f9

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->k:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    sget-object v3, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/a0;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->q()I

    :cond_1
    return-void
.end method

.method public E5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->i:Lcom/skt/tmap/mvp/fragment/o2;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/skt/tmap/mvp/fragment/o2;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/fragment/o2;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->i:Lcom/skt/tmap/mvp/fragment/o2;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->i:Lcom/skt/tmap/mvp/fragment/o2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/a0;

    move-result-object v0

    const v1, 0x7f0a08f9

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->i:Lcom/skt/tmap/mvp/fragment/o2;

    sget-object v3, Lcom/skt/tmap/mvp/fragment/o2;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/a0;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->q()I

    :cond_1
    return-void
.end method

.method public F5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->j:Lcom/skt/tmap/mvp/fragment/a3;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/skt/tmap/mvp/fragment/a3;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/fragment/a3;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->j:Lcom/skt/tmap/mvp/fragment/a3;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->j:Lcom/skt/tmap/mvp/fragment/a3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/a0;

    move-result-object v0

    const v1, 0x7f0a08f9

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->j:Lcom/skt/tmap/mvp/fragment/a3;

    sget-object v3, Lcom/skt/tmap/mvp/fragment/a3;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/a0;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->q()I

    :cond_1
    return-void
.end method

.method public G5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->l:Lcom/skt/tmap/mvp/fragment/b3;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/skt/tmap/mvp/fragment/b3;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/fragment/b3;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->l:Lcom/skt/tmap/mvp/fragment/b3;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->l:Lcom/skt/tmap/mvp/fragment/b3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/a0;

    move-result-object v0

    const v1, 0x7f0a08f9

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->l:Lcom/skt/tmap/mvp/fragment/b3;

    sget-object v3, Lcom/skt/tmap/mvp/fragment/b3;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/a0;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->q()I

    :cond_1
    return-void
.end method

.method public J1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Q(Landroid/text/TextWatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textWatcher"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    const v1, 0x10000003

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public R(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public W1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->h:Lcom/skt/tmap/mvp/fragment/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/fragment/e;->t(Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/e;->t(Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public X2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hint"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b4(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->u:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$b;-><init>(Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;)V

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public c5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    invoke-virtual {v0}, Ldc/d;->d()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e3()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public h2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h4()Landroid/widget/EditText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->x5()Lcom/skt/tmap/view/ExtensibleEditText;

    move-result-object v0

    return-object v0
.end method

.method public j5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/mvp/presenter/y0;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/y0;->onBackPressed()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->k:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->k:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->m()Llb/a1;

    move-result-object v0

    iget-object v0, v0, Llb/a1;->j1:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/skt/tmap/util/e;->G(Landroid/app/Activity;Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0d019c

    .line 3
    invoke-static {p0, p1}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Llb/s4;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->a:Llb/s4;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v0, 0x7f0a08f8

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    const v0, 0x7f0a08f7

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a08f4

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a08f1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/view/ExtensibleEditText;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    const v0, 0x7f0a08fa

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a08f9

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01e2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a01de

    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a01dc

    .line 13
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f0a01e0

    .line 14
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 15
    new-instance v4, Lcom/skt/tmap/mvp/fragment/e;

    invoke-direct {v4}, Lcom/skt/tmap/mvp/fragment/e;-><init>()V

    iput-object v4, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->h:Lcom/skt/tmap/mvp/fragment/e;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/a0;

    move-result-object v4

    const v5, 0x7f0a0171

    iget-object v6, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->h:Lcom/skt/tmap/mvp/fragment/e;

    sget-object v7, Lcom/skt/tmap/mvp/fragment/e;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Landroidx/fragment/app/a0;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/a0;->q()I

    .line 17
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v4, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v5, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    iput-object v5, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/16 v6, 0x70

    const-string v7, "ExtraValue"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/16 v6, 0x44c

    const-string v8, "request_mode"

    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "extra_type"

    invoke-virtual {v4, v6, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "SearchRouteData"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    move-object v6, p0

    .line 22
    invoke-virtual/range {v5 .. v10}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->M(Landroid/app/Activity;IIILjava/io/Serializable;)V

    .line 23
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->subscribeUi()V

    .line 24
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->F5()V

    .line 25
    new-instance p1, Lcom/skt/tmap/mvp/presenter/y0;

    iget-object v4, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-direct {p1, p0, v4}, Lcom/skt/tmap/mvp/presenter/y0;-><init>(Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    .line 26
    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/presenter/y0;->l(Llc/t;)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/y0;->onCreate()V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/ExtensibleEditText;->setOnBackPressListener(Lcom/skt/tmap/view/ExtensibleEditText$a;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/y0;->onDestroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->j:Lcom/skt/tmap/mvp/fragment/a3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->g0(Z)V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/mvp/presenter/y0;->p(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/y0;->c(Landroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/y0;->onPause()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/y0;->onResume()V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->k()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->Z(DD)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/y0;->onStop()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public final subscribeUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$c;-><init>(Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$d;-><init>(Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$e;-><init>(Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$f;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$f;-><init>(Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$g;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$g;-><init>(Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/y5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/y5;-><init>(Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public t1()V
    .locals 0

    return-void
.end method

.method public w0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->u:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$a;-><init>(Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;)V

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public w5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->l:Lcom/skt/tmap/mvp/fragment/b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->l:Lcom/skt/tmap/mvp/fragment/b3;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/b3;->p(I)V

    :cond_0
    return-void
.end method

.method public x2(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLock"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public x5()Lcom/skt/tmap/view/ExtensibleEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->d:Lcom/skt/tmap/view/ExtensibleEditText;

    return-object v0
.end method

.method public y5()Lcom/skt/tmap/mvp/presenter/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/y0;

    return-object v0
.end method

.method public z5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->p:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    return-object v0
.end method
