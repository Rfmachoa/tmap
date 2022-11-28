.class public Lcom/skt/tmap/mvp/presenter/c0$c;
.super Ljava/lang/Object;
.source "TmapMainRecentDesPresenter.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/c0;->F(ILjava/lang/String;)V
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->c:Lcom/skt/tmap/mvp/presenter/c0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->a:Lcom/skt/tmap/dialog/a0;

    iput p3, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/mvp/presenter/c0$c;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/c0$c;->c(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/mvp/presenter/c0$c;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0$c;->d(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method private synthetic c(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {p1, p2}, Lcom/skt/tmap/mvp/presenter/c0;->r(Lcom/skt/tmap/mvp/presenter/c0;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/c0;->o(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/c0;->o(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    move-result-object p2

    const v0, 0x7f1407b8

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/c0;->o(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->ERROR:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {p1, p2}, Lcom/skt/tmap/mvp/presenter/c0;->r(Lcom/skt/tmap/mvp/presenter/c0;Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/mvp/presenter/c0;->Z(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic d(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->q(Lcom/skt/tmap/mvp/presenter/c0;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/c0;->o(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/presenter/g0;

    invoke-direct {v2, p0, p1}, Lcom/skt/tmap/mvp/presenter/g0;-><init>(Lcom/skt/tmap/mvp/presenter/c0$c;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->A(Lcom/skt/tmap/mvp/presenter/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->p(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "popup_tap.delete_all_cancel"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->p(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "popup_tap.delete_cancel"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->a:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    :cond_1
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->a:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->A(Lcom/skt/tmap/mvp/presenter/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->p(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "popup_tap.delete_all_ok"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->p(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "popup_tap.delete_ok"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->b:I

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->s(Lcom/skt/tmap/mvp/presenter/c0;)Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/c0;->s(Lcom/skt/tmap/mvp/presenter/c0;)Lhe/i;

    move-result-object v1

    invoke-virtual {v1}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/TmapRecentDesInfo;

    .line 10
    iget-boolean v3, v2, Lcom/skt/tmap/data/TmapRecentDesInfo;->mCheck_state:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 11
    iget v2, v2, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDBbIdx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/c0;->z(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v2}, Lcom/skt/tmap/mvp/presenter/c0;->o(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->V0(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->c:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/c0;->o(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/presenter/f0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/f0;-><init>(Lcom/skt/tmap/mvp/presenter/c0$c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method
