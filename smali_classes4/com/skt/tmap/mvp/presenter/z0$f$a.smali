.class public Lcom/skt/tmap/mvp/presenter/z0$f$a;
.super Ljava/lang/Object;
.source "TmapSetMapPositionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/z0$f;->onLongPress(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/z0$f;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/z0$f;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$event"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$f$a;->b:Lcom/skt/tmap/mvp/presenter/z0$f;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/z0$f$a;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$f$a;->b:Lcom/skt/tmap/mvp/presenter/z0$f;

    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0$f;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "longtap.map"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$f$a;->b:Lcom/skt/tmap/mvp/presenter/z0$f;

    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0$f;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0;->k:Lke/a0;

    .line 6
    invoke-interface {v0}, Lke/a0;->Q0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/z0$f$a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/z0$f$a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->screenToWgs84(II)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/z0$f$a;->b:Lcom/skt/tmap/mvp/presenter/z0$f;

    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/z0$f;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 8
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/z0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/z0$f$a;->b:Lcom/skt/tmap/mvp/presenter/z0$f;

    iget-object v2, v2, Lcom/skt/tmap/mvp/presenter/z0$f;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 10
    iget-object v2, v2, Lcom/skt/tmap/mvp/presenter/z0;->k:Lke/a0;

    .line 11
    invoke-interface {v2}, Lke/a0;->Q0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v2

    .line 12
    invoke-static {v0}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    .line 13
    invoke-static {v1, v2, v0}, Lee/j;->l(Landroid/content/Context;Lcom/skt/tmap/vsm/map/VSMNavigationView;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method
