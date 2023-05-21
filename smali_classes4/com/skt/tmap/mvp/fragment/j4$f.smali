.class public Lcom/skt/tmap/mvp/fragment/j4$f;
.super Ljava/lang/Object;
.source "TmapMainSearchMapFragment.java"

# interfaces
.implements Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/j4;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/j4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4$f;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prevLevel",
            "currentLevel"
        }
    .end annotation

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4$f;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->J4()V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4$f;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/j4;->l(Lcom/skt/tmap/mvp/fragment/j4;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "event1",
            "event2",
            "velocityX",
            "velocityY"
        }
    .end annotation

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$f;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/j4;->j(Lcom/skt/tmap/mvp/fragment/j4;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->screenToWgs84(II)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$f;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/j4$f;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 3
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/j4;->d:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lme/j;->l(Landroid/content/Context;Lcom/skt/tmap/vsm/map/VSMNavigationView;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method

.method public onSingleTap(Landroid/view/MotionEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$f;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/j4;->j(Lcom/skt/tmap/mvp/fragment/j4;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-object v4, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;->TestAndCallout:Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4$f;->a:Lcom/skt/tmap/mvp/fragment/j4;

    .line 2
    iget-object v5, p1, Lcom/skt/tmap/mvp/fragment/j4;->j:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    .line 3
    iget-object v6, p1, Lcom/skt/tmap/mvp/fragment/j4;->i:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->hitObject(FFLcom/skt/tmap/vsm/map/MapEngine$HitTestType;Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;)Z

    return-void
.end method
