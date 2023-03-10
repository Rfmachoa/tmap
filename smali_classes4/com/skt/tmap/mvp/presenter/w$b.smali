.class public Lcom/skt/tmap/mvp/presenter/w$b;
.super Ljava/lang/Object;
.source "TmapMainRecentDesPresenter.java"

# interfaces
.implements Lnd/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/w;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/w;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/w$b;->a:Lcom/skt/tmap/mvp/presenter/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/mvp/presenter/w$b;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/w$b;->e(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/presenter/w$b;ILcom/skt/tmap/data/TmapRecentDesInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/w$b;->f(ILcom/skt/tmap/data/TmapRecentDesInfo;)V

    return-void
.end method

.method private e(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    .line 3
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$b;->a:Lcom/skt/tmap/mvp/presenter/w;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/w;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$b;->a:Lcom/skt/tmap/mvp/presenter/w;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/w;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    const v2, 0x7f1409e3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w$b;->a:Lcom/skt/tmap/mvp/presenter/w;

    .line 13
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/w;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method

.method private synthetic f(ILcom/skt/tmap/data/TmapRecentDesInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$b;->a:Lcom/skt/tmap/mvp/presenter/w;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/w;->f:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    int-to-long v1, p1

    const-string p1, "tap.pin_list"

    invoke-virtual {v0, p1, v1, v2}, Lce/f;->W(Ljava/lang/String;J)V

    if-eqz p2, :cond_1

    .line 4
    iget p1, p2, Lcom/skt/tmap/data/TmapRecentDesInfo;->fixedIndex:I

    if-lez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w$b;->a:Lcom/skt/tmap/mvp/presenter/w;

    .line 6
    iget-object v0, p1, Lcom/skt/tmap/mvp/presenter/w;->m:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 7
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/w;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    .line 8
    iget p2, p2, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDBbIdx:I

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->g1(Landroid/content/Context;IZ)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/w$b;->a:Lcom/skt/tmap/mvp/presenter/w;

    .line 9
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/w;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    .line 10
    new-instance v0, Lcom/skt/tmap/mvp/presenter/x;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/x;-><init>(Lcom/skt/tmap/mvp/presenter/w$b;)V

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w$b;->a:Lcom/skt/tmap/mvp/presenter/w;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/w;->f:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 3
    new-instance v1, Lcom/skt/tmap/mvp/presenter/y;

    invoke-direct {v1, p0, p2, p1}, Lcom/skt/tmap/mvp/presenter/y;-><init>(Lcom/skt/tmap/mvp/presenter/w$b;ILcom/skt/tmap/data/TmapRecentDesInfo;)V

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
