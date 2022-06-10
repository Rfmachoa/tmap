.class public Lcom/skt/tmap/mvp/presenter/g1$f$a;
.super Ljava/lang/Object;
.source "TmapSetMapPositionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/g1$f;->onLongPress(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/g1$f;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/g1$f;Landroid/view/MotionEvent;)V
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/g1$f$a;->b:Lcom/skt/tmap/mvp/presenter/g1$f;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/g1$f$a;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$f$a;->b:Lcom/skt/tmap/mvp/presenter/g1$f;

    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/g1$f;->a:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->i(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "longtap.map"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$f$a;->b:Lcom/skt/tmap/mvp/presenter/g1$f;

    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/g1$f;->a:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->m(Lcom/skt/tmap/mvp/presenter/g1;)Llc/y;

    move-result-object v0

    invoke-interface {v0}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1$f$a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/g1$f$a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->screenToWgs84(II)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1$f$a;->b:Lcom/skt/tmap/mvp/presenter/g1$f;

    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/g1$f;->a:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/g1;->h(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/g1$f$a;->b:Lcom/skt/tmap/mvp/presenter/g1$f;

    iget-object v2, v2, Lcom/skt/tmap/mvp/presenter/g1$f;->a:Lcom/skt/tmap/mvp/presenter/g1;

    .line 4
    invoke-static {v2}, Lcom/skt/tmap/mvp/presenter/g1;->m(Lcom/skt/tmap/mvp/presenter/g1;)Llc/y;

    move-result-object v2

    invoke-interface {v2}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    .line 6
    invoke-static {v1, v2, v0}, Lfc/k;->l(Landroid/content/Context;Lcom/skt/tmap/vsm/map/VSMNavigationView;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method
