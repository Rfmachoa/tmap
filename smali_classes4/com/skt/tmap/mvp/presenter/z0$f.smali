.class public Lcom/skt/tmap/mvp/presenter/z0$f;
.super Ljava/lang/Object;
.source "TmapSetMapPositionPresenter.java"

# interfaces
.implements Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/z0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$f;->a:Lcom/skt/tmap/mvp/presenter/z0;

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

    if-le p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$f;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/z0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "pinchin.map"

    invoke-virtual {p1, p2}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$f;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 5
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/z0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "pinchout.map"

    invoke-virtual {p1, p2}, Lce/f;->V(Ljava/lang/String;)V

    :cond_1
    :goto_0
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$f;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/z0;->k:Lke/a0;

    .line 3
    invoke-interface {p1}, Lke/a0;->V()V

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

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$f;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/z0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "panning.map"

    invoke-virtual {p1, p2}, Lce/f;->V(Ljava/lang/String;)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$f;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 3
    new-instance v1, Lcom/skt/tmap/mvp/presenter/z0$f$a;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/presenter/z0$f$a;-><init>(Lcom/skt/tmap/mvp/presenter/z0$f;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$f;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0;->k:Lke/a0;

    .line 3
    invoke-interface {v0}, Lke/a0;->Q0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-object v4, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;->TestAndCallout:Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$f;->a:Lcom/skt/tmap/mvp/presenter/z0;

    iget-object v5, p1, Lcom/skt/tmap/mvp/presenter/z0;->i:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    iget-object v6, p1, Lcom/skt/tmap/mvp/presenter/z0;->j:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->hitObject(FFLcom/skt/tmap/vsm/map/MapEngine$HitTestType;Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;)Z

    return-void
.end method
