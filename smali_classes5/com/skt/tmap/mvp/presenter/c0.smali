.class public Lcom/skt/tmap/mvp/presenter/c0;
.super Ljava/lang/Object;
.source "TmapMainRecentDesPresenter.java"

# interfaces
.implements Lcom/skt/tmap/mvp/presenter/h;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/skt/tmap/view/DndListView$b;
.implements Lcom/skt/tmap/view/DndListView$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/mvp/presenter/h<",
        "Lje/p;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/skt/tmap/view/DndListView$b;",
        "Lcom/skt/tmap/view/DndListView$c;"
    }
.end annotation


# static fields
.field public static final K0:I = 0x1

.field public static final X0:I = 0x2

.field public static final Y0:I

.field public static final k0:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

.field public e:Lje/p;

.field public f:Lcom/skt/tmap/mvp/presenter/BasePresenter;

.field public g:Lmd/g1;

.field public h:Lmd/h1;

.field public i:Lmd/g1;

.field public j:Lmd/j1;

.field public k:Lmd/i1;

.field public l:Lhe/i;

.field public p:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainRecentDesActivity;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tmapMainRecentDesActivity",
            "basePresenter"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->b:Z

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:I

    .line 5
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    .line 6
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/c0;->f:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/c0;->u:Landroid/content/Context;

    .line 8
    new-instance p2, Lhe/i;

    invoke-direct {p2, p1}, Lhe/i;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    .line 9
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->H0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->p:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-void
.end method

.method public static synthetic A(Lcom/skt/tmap/mvp/presenter/c0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/mvp/presenter/c0;->b:Z

    return p0
.end method

.method private synthetic J(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->ERROR:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne p1, v0, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Z

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->S()V

    return-void
.end method

.method private synthetic K(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0;->H(Ljava/util/List;)V

    return-void
.end method

.method private synthetic L(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0;->H(Ljava/util/List;)V

    return-void
.end method

.method private synthetic M(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0;->H(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->k:Lmd/i1;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmd/m0;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->k:Lmd/i1;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic N(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0;->H(Ljava/util/List;)V

    return-void
.end method

.method private synthetic O(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 2

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

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    const v0, 0x7f140a1e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->S()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->D()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->ERROR:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->Q()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/a0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/a0;-><init>(Lcom/skt/tmap/mvp/presenter/c0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/presenter/c0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0;->K(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/presenter/c0;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0;->O(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/presenter/c0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0;->M(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/presenter/c0;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0;->J(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/presenter/c0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0;->N(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/presenter/c0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0;->L(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/activity/TmapMainRecentDesActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    return-object p0
.end method

.method public static synthetic p(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/c0;->f:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    return-object p0
.end method

.method public static synthetic q(Lcom/skt/tmap/mvp/presenter/c0;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->Q()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/skt/tmap/mvp/presenter/c0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0;->H(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic s(Lcom/skt/tmap/mvp/presenter/c0;)Lhe/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    return-object p0
.end method

.method public static synthetic t(Lcom/skt/tmap/mvp/presenter/c0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:I

    return p0
.end method

.method public static synthetic u(Lcom/skt/tmap/mvp/presenter/c0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:I

    return p1
.end method

.method public static synthetic v(Lcom/skt/tmap/mvp/presenter/c0;)Lje/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    return-object p0
.end method

.method public static synthetic w(Lcom/skt/tmap/mvp/presenter/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->Y()V

    return-void
.end method

.method public static synthetic x(Lcom/skt/tmap/mvp/presenter/c0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/c0;->F(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/skt/tmap/mvp/presenter/c0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/c0;->u:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic z(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/c0;->p:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-object p0
.end method


# virtual methods
.method public B(Lje/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    return-void
.end method

.method public C()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    invoke-interface {v1}, Lje/p;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/TmapRecentDesInfo;

    .line 2
    iget v3, v3, Lcom/skt/tmap/data/TmapRecentDesInfo;->fixedIndex:I

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-lt v2, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    invoke-interface {v0, v1}, Lje/p;->A1(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lje/p;->A1(Z)V

    :goto_1
    return-void
.end method

.method public E()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->b:Z

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v1}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/TmapRecentDesInfo;

    .line 3
    iget-boolean v3, v2, Lcom/skt/tmap/data/TmapRecentDesInfo;->mCheck_state:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    iput-boolean v0, v2, Lcom/skt/tmap/data/TmapRecentDesInfo;->mCheck_state:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->Y()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/c0;->Z(Z)V

    return-void
.end method

.method public final F(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nIdx",
            "strMessage"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/skt/tmap/dialog/a0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/skt/tmap/mvp/presenter/c0$c;

    invoke-direct {v2, p0, v1, p1}, Lcom/skt/tmap/mvp/presenter/c0$c;-><init>(Lcom/skt/tmap/mvp/presenter/c0;Lcom/skt/tmap/dialog/a0;I)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-nez p1, :cond_2

    .line 4
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 5
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->b:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1407b3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1407b7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object p2, p1

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1404a9

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f1404a2

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    .line 10
    :goto_2
    invoke-virtual {v1, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0, v2, p1}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->c()I

    move-result v0

    return v0
.end method

.method public final H(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recentDesList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->a()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lhe/i;->l(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {p1}, Lhe/i;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->Y()V

    .line 5
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->X()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->f:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "/history/edit"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lje/p;->f0(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->f:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "/history"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lje/p;->f0(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    new-instance v2, Lcom/skt/tmap/mvp/presenter/y;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/y;-><init>(Lcom/skt/tmap/mvp/presenter/c0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public P(ILandroid/view/KeyEvent;)Z
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

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:I

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->Y()V

    return p2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {p1}, Lhe/i;->c()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 6
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    const-class v1, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x4000000

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    :cond_1
    return v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->p:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->X0(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    new-instance v2, Lcom/skt/tmap/mvp/presenter/b0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/b0;-><init>(Lcom/skt/tmap/mvp/presenter/c0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->k:Lmd/i1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    new-instance v2, Lcom/skt/tmap/mvp/presenter/z;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/z;-><init>(Lcom/skt/tmap/mvp/presenter/c0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public T(Lcom/skt/tmap/data/TmapRecentDesInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->f:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.unpin"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/mvp/presenter/c0;->a0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->p:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    iget p1, p1, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDBbIdx:I

    invoke-virtual {v0, v2, p1, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->e1(Landroid/content/Context;IZ)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/w;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/w;-><init>(Lcom/skt/tmap/mvp/presenter/c0;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    invoke-interface {v0}, Lje/p;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/DndListView;->setAbleSort(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->j:Lmd/j1;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmd/j1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v2}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmd/j1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->j:Lmd/j1;

    .line 5
    new-instance v1, Lcom/skt/tmap/mvp/presenter/c0$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/c0$b;-><init>(Lcom/skt/tmap/mvp/presenter/c0;)V

    invoke-virtual {v0, v1}, Lmd/j1;->k(Lmd/j1$b;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v1}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmd/m0;->a(Ljava/util/List;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->j:Lmd/j1;

    invoke-interface {v0, v1}, Lje/p;->T2(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    invoke-interface {v0}, Lje/p;->k3()V

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    invoke-interface {v0}, Lje/p;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/DndListView;->setAbleSort(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    invoke-interface {v0, v2}, Lje/p;->a5(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    invoke-interface {v0, v1}, Lje/p;->P3(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->h:Lmd/h1;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lmd/h1;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v3}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0}, Lmd/h1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/skt/tmap/mvp/presenter/c0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->h:Lmd/h1;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v2}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmd/m0;->a(Ljava/util/List;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->h:Lmd/h1;

    invoke-interface {v0, v2}, Lje/p;->T2(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    invoke-interface {v0}, Lje/p;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/view/u0;->f(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    invoke-interface {v0, v2}, Lje/p;->P3(I)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    invoke-interface {v0, v1}, Lje/p;->a5(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    invoke-interface {v0}, Lje/p;->k3()V

    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    invoke-interface {v0}, Lje/p;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/DndListView;->setAbleSort(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->k:Lmd/i1;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmd/i1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v2}, Lhe/i;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lmd/i1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/skt/tmap/mvp/presenter/c0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->k:Lmd/i1;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v1}, Lhe/i;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmd/m0;->a(Ljava/util/List;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->k:Lmd/i1;

    invoke-interface {v0, v1}, Lje/p;->T2(Landroid/widget/ListAdapter;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->D()V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lje/p;->V0(I)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/presenter/c0;->Z(Z)V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->V()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    invoke-interface {v1, v0}, Lje/p;->m2(I)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->U()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    invoke-interface {v1, v0}, Lje/p;->m2(I)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->W()V

    :goto_0
    return-void
.end method

.method public Z(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRemoveCoach"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->s4()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {p1}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p1, :cond_2

    .line 3
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v4}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/data/TmapRecentDesInfo;

    if-eqz v4, :cond_1

    .line 4
    iget-boolean v4, v4, Lcom/skt/tmap/data/TmapRecentDesInfo;->mCheck_state:Z

    if-ne v4, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    if-ne v2, p1, :cond_3

    .line 5
    iput-boolean v3, p0, Lcom/skt/tmap/mvp/presenter/c0;->b:Z

    goto :goto_1

    .line 6
    :cond_3
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->b:Z

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    iget-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/c0;->b:Z

    invoke-interface {v1, v2, v4}, Lje/p;->s2(IZ)V

    if-lez v2, :cond_4

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v1, v3}, Lhe/i;->i(Z)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v1, v0}, Lhe/i;->i(Z)V

    :goto_2
    if-lez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    invoke-interface {p1, v3}, Lje/p;->o2(Z)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    invoke-interface {p1, v0}, Lje/p;->o2(Z)V

    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retainInstance"
        }
    .end annotation

    return-void
.end method

.method public final a0(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "row",
            "orderNo"
        }
    .end annotation

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TmapRecentDesInfo;

    .line 2
    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/TmapRecentDesInfo;->setFixedIndex(I)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {p2}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Z

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Z

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v1}, Lhe/i;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-gez p2, :cond_1

    move p2, v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    invoke-interface {v3}, Lje/p;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt p2, v2, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    invoke-interface {v2}, Lje/p;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr p2, v2

    .line 6
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TmapRecentDesInfo;

    .line 7
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TmapRecentDesInfo;

    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p1, Lcom/skt/tmap/data/TmapRecentDesInfo;->fixedIndex:I

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->p:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-virtual {p1, p2, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->d1(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    new-instance v0, Lcom/skt/tmap/mvp/presenter/x;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/x;-><init>(Lcom/skt/tmap/mvp/presenter/c0;)V

    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    invoke-interface {v0}, Lje/p;->k3()V

    return-void
.end method

.method public g(IILandroid/content/Intent;)V
    .locals 0
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

    const/16 p2, 0x37

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->R()V

    :cond_0
    return-void
.end method

.method public bridge synthetic h(Lje/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    check-cast p1, Lje/p;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/c0;->B(Lje/p;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a05a9

    if-ne v0, v1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->f:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "tap.selectall"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->b:Z

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {p1}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {v2}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/TmapRecentDesInfo;

    if-eqz v2, :cond_1

    .line 7
    iget-boolean v3, p0, Lcom/skt/tmap/mvp/presenter/c0;->b:Z

    iput-boolean v3, v2, Lcom/skt/tmap/data/TmapRecentDesInfo;->mCheck_state:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->h:Lmd/h1;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/c0;->Z(Z)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->f:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/c0$a;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/presenter/c0$a;-><init>(Lcom/skt/tmap/mvp/presenter/c0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :goto_1
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

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_where"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lhe/i;->h(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lje/p;

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:I

    invoke-interface {v0, v1}, Lje/p;->g(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->I()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "arg0",
            "arg1",
            "position",
            "arg3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->f:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "tap.history"

    invoke-virtual {p1, p2}, Lbe/e;->T(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {p1}, Lhe/i;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TmapRecentDesInfo;

    .line 4
    iget-boolean p2, p1, Lcom/skt/tmap/data/TmapRecentDesInfo;->mCheck_state:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    iput-boolean p2, p1, Lcom/skt/tmap/data/TmapRecentDesInfo;->mCheck_state:Z

    .line 5
    invoke-virtual {p0, p3}, Lcom/skt/tmap/mvp/presenter/c0;->Z(Z)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->h:Lmd/h1;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "firstVisibleItem",
            "visibleItemCount",
            "totalItemCount"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {p1, p2}, Lhe/i;->j(I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "scrollState"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {p1}, Lhe/i;->e()I

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {p1}, Lhe/i;->d()I

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0;->l:Lhe/i;

    invoke-virtual {p1}, Lhe/i;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lhe/i;->k(I)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/c0;->D()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0;->d:Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
