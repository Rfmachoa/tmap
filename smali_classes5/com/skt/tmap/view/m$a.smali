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

    iput-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3
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

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/view/m;->d:Lnd/t;

    .line 3
    invoke-virtual {v0}, Lnd/t;->e()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    .line 5
    iget-object p1, p1, Lcom/skt/tmap/view/m;->c:Lcom/skt/tmap/view/CustomViewPager;

    .line 6
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    .line 7
    iget v1, p1, Lcom/skt/tmap/view/m;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 8
    iget-object p1, p1, Lcom/skt/tmap/view/m;->c:Lcom/skt/tmap/view/CustomViewPager;

    .line 9
    invoke-virtual {p1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/view/m;->d:Lnd/t;

    .line 12
    invoke-virtual {p1, v2}, Lnd/t;->y(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    .line 14
    iget-object p1, p1, Lcom/skt/tmap/view/m;->c:Lcom/skt/tmap/view/CustomViewPager;

    .line 15
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    .line 17
    iget-object v0, p1, Lcom/skt/tmap/view/m;->d:Lnd/t;

    .line 18
    iget-object p1, p1, Lcom/skt/tmap/view/m;->c:Lcom/skt/tmap/view/CustomViewPager;

    .line 19
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Lnd/t;->y(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    .line 21
    iget-object v0, p1, Lcom/skt/tmap/view/m;->f:Lcom/skt/tmap/view/m$c;

    if-eqz v0, :cond_2

    .line 22
    iget-object p1, p1, Lcom/skt/tmap/view/m;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 23
    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.start"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    .line 25
    iget-object p1, p1, Lcom/skt/tmap/view/m;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 26
    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "/main/history"

    invoke-virtual {p1, v0}, Lce/f;->n0(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/view/m$a;->a:Lcom/skt/tmap/view/m;

    .line 28
    iget-object p1, p1, Lcom/skt/tmap/view/m;->f:Lcom/skt/tmap/view/m$c;

    .line 29
    invoke-interface {p1}, Lcom/skt/tmap/view/m$c;->onClose()V

    :cond_2
    :goto_0
    return-void
.end method
