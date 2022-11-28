.class public Lcom/skt/tmap/mvp/presenter/c0$b;
.super Ljava/lang/Object;
.source "TmapMainRecentDesPresenter.java"

# interfaces
.implements Lmd/j1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/c0;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/c0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$b;->a:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/mvp/presenter/c0$b;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0$b;->e(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/presenter/c0$b;ILcom/skt/tmap/data/TmapRecentDesInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/c0$b;->f(ILcom/skt/tmap/data/TmapRecentDesInfo;)V

    return-void
.end method

.method private synthetic e(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$b;->a:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->o(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$b;->a:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->o(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0$b;->a:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v2}, Lcom/skt/tmap/mvp/presenter/c0;->o(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    move-result-object v2

    const v3, 0x7f140a1d

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$b;->a:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/c0;->o(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method

.method private synthetic f(ILcom/skt/tmap/data/TmapRecentDesInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$b;->a:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->p(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    int-to-long v1, p1

    const-string p1, "tap.pin_list"

    invoke-virtual {v0, p1, v1, v2}, Lbe/e;->U(Ljava/lang/String;J)V

    if-eqz p2, :cond_1

    .line 2
    iget p1, p2, Lcom/skt/tmap/data/TmapRecentDesInfo;->fixedIndex:I

    if-lez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$b;->a:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/c0;->z(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$b;->a:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->o(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    move-result-object v0

    iget p2, p2, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDBbIdx:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->e1(Landroid/content/Context;IZ)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/c0$b;->a:Lcom/skt/tmap/mvp/presenter/c0;

    .line 4
    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/c0;->o(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/mvp/presenter/d0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/d0;-><init>(Lcom/skt/tmap/mvp/presenter/c0$b;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/data/TmapRecentDesInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "item",
            "row"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$b;->a:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->p(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/presenter/e0;

    invoke-direct {v1, p0, p2, p1}, Lcom/skt/tmap/mvp/presenter/e0;-><init>(Lcom/skt/tmap/mvp/presenter/c0$b;ILcom/skt/tmap/data/TmapRecentDesInfo;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/skt/tmap/data/TmapRecentDesInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "row"
        }
    .end annotation

    return-void
.end method
