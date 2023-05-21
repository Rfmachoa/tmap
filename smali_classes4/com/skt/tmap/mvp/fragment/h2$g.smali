.class public Lcom/skt/tmap/mvp/fragment/h2$g;
.super Lcom/skt/tmap/mapview/streaming/a;
.source "NearSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/skt/tmap/mvp/fragment/h2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/h2;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/h2$g;->c:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-direct {p0}, Lcom/skt/tmap/mapview/streaming/a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/skt/tmap/mvp/fragment/h2$g;->a:F

    .line 3
    iput p1, p0, Lcom/skt/tmap/mvp/fragment/h2$g;->b:F

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h2$g;->c:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h2;->y(Lcom/skt/tmap/mvp/fragment/h2;)Lcom/skt/tmap/activity/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h2$g;->c:Lcom/skt/tmap/mvp/fragment/h2;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h2;->d:Lcom/skt/tmap/activity/c0;

    .line 4
    invoke-interface {p1}, Lcom/skt/tmap/activity/c0;->n4()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h2$g;->c:Lcom/skt/tmap/mvp/fragment/h2;

    const/4 v0, 0x0

    .line 6
    iput v0, p1, Lcom/skt/tmap/mvp/fragment/h2;->S0:I

    .line 7
    iget-object v0, p1, Lcom/skt/tmap/mvp/fragment/h2;->a:Lcom/skt/tmap/mvp/viewmodel/e0;

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/h2;->a0()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/h2$g;->c:Lcom/skt/tmap/mvp/fragment/h2;

    .line 10
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/h2;->g:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 11
    invoke-virtual {v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getGeoPolygon()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/h2$g;->c:Lcom/skt/tmap/mvp/fragment/h2;

    .line 12
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/h2;->g:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 13
    invoke-virtual {v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getViewLevel()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/skt/tmap/mvp/viewmodel/e0;->D(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h2$g;->c:Lcom/skt/tmap/mvp/fragment/h2;

    .line 15
    iget-object v0, p1, Lcom/skt/tmap/mvp/fragment/h2;->W0:Lke/e;

    .line 16
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h2;->X0:Lvd/z0;

    .line 17
    invoke-virtual {p1}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result p1

    int-to-long v1, p1

    const-string p1, "tap.re_search"

    invoke-virtual {v0, p1, v1, v2}, Lke/e;->m0(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h2$g;->c:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h2;->I(Lcom/skt/tmap/mvp/fragment/h2;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getTrackMode()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h2$g;->c:Lcom/skt/tmap/mvp/fragment/h2;

    .line 3
    iget v1, v0, Lcom/skt/tmap/mvp/fragment/h2;->S0:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/h2;->w0(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h2$g;->c:Lcom/skt/tmap/mvp/fragment/h2;

    .line 6
    iput p1, v0, Lcom/skt/tmap/mvp/fragment/h2;->S0:I

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "motionEvent"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/skt/tmap/mvp/fragment/h2$g;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 3
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/h2$g;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_3

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h2$g;->c:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-static {p1, v0}, Lcom/skt/tmap/mvp/fragment/h2;->J(Lcom/skt/tmap/mvp/fragment/h2;Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/skt/tmap/mvp/fragment/h2$g;->a:F

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/skt/tmap/mvp/fragment/h2$g;->b:F

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
