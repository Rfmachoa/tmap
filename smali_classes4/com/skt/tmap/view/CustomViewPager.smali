.class public Lcom/skt/tmap/view/CustomViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "CustomViewPager.java"


# instance fields
.field public e2:I

.field public f2:Z

.field public g2:Ljava/util/Timer;

.field public h2:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xfa0

    .line 2
    iput p1, p0, Lcom/skt/tmap/view/CustomViewPager;->e2:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/skt/tmap/view/CustomViewPager;->f2:Z

    return-void
.end method


# virtual methods
.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/CustomViewPager;->f2:Z

    return v0
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/view/CustomViewPager;->f2:Z

    return-void
.end method

.method public d0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/view/CustomViewPager;->f2:Z

    return-void
.end method

.method public e0(Landroid/app/Activity;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/CustomViewPager;->h2:Ljava/util/TimerTask;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/view/CustomViewPager;->g2:Ljava/util/Timer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll3/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll3/a;

    move-result-object v0

    invoke-virtual {v0}, Ll3/a;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/view/CustomViewPager;->g2:Ljava/util/Timer;

    .line 4
    new-instance v2, Lcom/skt/tmap/view/CustomViewPager$a;

    invoke-direct {v2, p0, p1}, Lcom/skt/tmap/view/CustomViewPager$a;-><init>(Lcom/skt/tmap/view/CustomViewPager;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/skt/tmap/view/CustomViewPager;->h2:Ljava/util/TimerTask;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/view/CustomViewPager;->g2:Ljava/util/Timer;

    iget p1, p0, Lcom/skt/tmap/view/CustomViewPager;->e2:I

    int-to-long v3, p1

    int-to-long v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/CustomViewPager;->g2:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/view/CustomViewPager;->g2:Ljava/util/Timer;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/view/CustomViewPager;->h2:Ljava/util/TimerTask;

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/skt/tmap/view/CustomViewPager;->f2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/skt/tmap/view/CustomViewPager;->f2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/view/CustomViewPager;->f0()V

    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPagingDelayTime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pagingDelayTime"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/CustomViewPager;->e2:I

    return-void
.end method
