.class public Lcom/skt/tmap/view/m;
.super Landroid/widget/RelativeLayout;
.source "MainCoachView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/m$b;,
        Lcom/skt/tmap/view/m$c;
    }
.end annotation


# instance fields
.field public a:Ljd/i1;

.field public b:Lcom/skt/tmap/activity/TmapMainActivity;

.field public c:Lcom/skt/tmap/view/CustomViewPager;

.field public d:Lnd/t;

.field public e:I

.field public f:Lcom/skt/tmap/view/m$c;

.field public g:Lcom/skt/tmap/view/m$b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/skt/tmap/view/m$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/view/m$a;-><init>(Lcom/skt/tmap/view/m;)V

    iput-object v0, p0, Lcom/skt/tmap/view/m;->g:Lcom/skt/tmap/view/m$b;

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/view/m;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/view/m;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/view/m;)Lcom/skt/tmap/view/CustomViewPager;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/m;->c:Lcom/skt/tmap/view/CustomViewPager;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/tmap/view/m;)Lnd/t;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/m;->d:Lnd/t;

    return-object p0
.end method

.method public static synthetic c(Lcom/skt/tmap/view/m;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/view/m;->e:I

    return p0
.end method

.method public static synthetic d(Lcom/skt/tmap/view/m;)Lcom/skt/tmap/view/m$c;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/m;->f:Lcom/skt/tmap/view/m$c;

    return-object p0
.end method

.method public static synthetic e(Lcom/skt/tmap/view/m;)Lcom/skt/tmap/activity/TmapMainActivity;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/m;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/m;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljd/i1;

    iput-object v0, p0, Lcom/skt/tmap/view/m;->a:Ljd/i1;

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/m;->a:Ljd/i1;

    iget-object v0, v0, Ljd/i1;->g1:Lcom/skt/tmap/view/CustomViewPager;

    iput-object v0, p0, Lcom/skt/tmap/view/m;->c:Lcom/skt/tmap/view/CustomViewPager;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/view/CustomViewPager;->c0()V

    .line 5
    new-instance v0, Lnd/t;

    iget-object v1, p0, Lcom/skt/tmap/view/m;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {v0, v1}, Lnd/t;-><init>(Lcom/skt/tmap/activity/TmapMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/view/m;->d:Lnd/t;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lnd/t;->y(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/view/m;->c:Lcom/skt/tmap/view/CustomViewPager;

    iget-object v1, p0, Lcom/skt/tmap/view/m;->d:Lnd/t;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt4/a;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/m;->a:Ljd/i1;

    iget-object v1, p0, Lcom/skt/tmap/view/m;->g:Lcom/skt/tmap/view/m$b;

    invoke-virtual {v0, v1}, Ljd/i1;->l1(Lcom/skt/tmap/view/m$b;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/view/m;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/skt/tmap/view/m;->e:I

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/view/m;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "/coachmark"

    invoke-virtual {v0, v1}, Lce/f;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public setOnCoachCloseListener(Lcom/skt/tmap/view/m$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/m;->f:Lcom/skt/tmap/view/m$c;

    return-void
.end method

.method public setOrientation(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/m;->e:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/m;->d:Lnd/t;

    invoke-virtual {v0, p1}, Lnd/t;->z(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/m;->c:Lcom/skt/tmap/view/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/m;->c:Lcom/skt/tmap/view/CustomViewPager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    :cond_0
    return-void
.end method
