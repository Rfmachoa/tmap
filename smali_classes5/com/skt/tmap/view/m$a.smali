.class public Lcom/skt/tmap/view/m$a;
.super Ljava/lang/Object;
.source "MainCoachView.java"

# interfaces
.implements Lcom/skt/tmap/view/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/m;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/m;)V
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
    iput-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    invoke-static {p1}, Lcom/skt/tmap/view/m;->a(Lcom/skt/tmap/view/m;)Lcom/skt/tmap/view/CustomViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    invoke-static {v0}, Lcom/skt/tmap/view/m;->b(Lcom/skt/tmap/view/m;)Lmd/x;

    move-result-object v0

    invoke-virtual {v0}, Lmd/x;->e()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    invoke-static {p1}, Lcom/skt/tmap/view/m;->a(Lcom/skt/tmap/view/m;)Lcom/skt/tmap/view/CustomViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    invoke-static {p1}, Lcom/skt/tmap/view/m;->c(Lcom/skt/tmap/view/m;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    invoke-static {p1}, Lcom/skt/tmap/view/m;->a(Lcom/skt/tmap/view/m;)Lcom/skt/tmap/view/CustomViewPager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    invoke-static {p1}, Lcom/skt/tmap/view/m;->b(Lcom/skt/tmap/view/m;)Lmd/x;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmd/x;->y(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    invoke-static {p1}, Lcom/skt/tmap/view/m;->a(Lcom/skt/tmap/view/m;)Lcom/skt/tmap/view/CustomViewPager;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    invoke-static {v1}, Lcom/skt/tmap/view/m;->a(Lcom/skt/tmap/view/m;)Lcom/skt/tmap/view/CustomViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    invoke-static {p1}, Lcom/skt/tmap/view/m;->b(Lcom/skt/tmap/view/m;)Lmd/x;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    invoke-static {v0}, Lcom/skt/tmap/view/m;->a(Lcom/skt/tmap/view/m;)Lcom/skt/tmap/view/CustomViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lmd/x;->y(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    invoke-static {p1}, Lcom/skt/tmap/view/m;->d(Lcom/skt/tmap/view/m;)Lcom/skt/tmap/view/m$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    invoke-static {p1}, Lcom/skt/tmap/view/m;->e(Lcom/skt/tmap/view/m;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "tap.start"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    invoke-static {p1}, Lcom/skt/tmap/view/m;->e(Lcom/skt/tmap/view/m;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "/main/history"

    invoke-virtual {p1, v0}, Lbe/e;->l0(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    invoke-static {p1}, Lcom/skt/tmap/view/m;->d(Lcom/skt/tmap/view/m;)Lcom/skt/tmap/view/m$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/tmap/view/m$c;->onClose()V

    :cond_2
    :goto_0
    return-void
.end method
