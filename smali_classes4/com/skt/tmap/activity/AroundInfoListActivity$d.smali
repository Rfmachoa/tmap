.class public Lcom/skt/tmap/activity/AroundInfoListActivity$d;
.super Ljava/lang/Object;
.source "AroundInfoListActivity.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/AroundInfoListActivity;->x5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/AroundInfoListActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/AroundInfoListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity$d;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionEvent"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionEvent"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionEvent",
            "motionEvent1",
            "v",
            "v1"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionEvent"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTap(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionEvent"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity$d;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-object v4, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;->TestAndCallout:Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

    iget-object p1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity$d;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    iget-object v5, p1, Lcom/skt/tmap/activity/AroundInfoListActivity;->U0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    iget-object v6, p1, Lcom/skt/tmap/activity/AroundInfoListActivity;->V0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->hitObject(FFLcom/skt/tmap/vsm/map/MapEngine$HitTestType;Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;)Z

    const/4 p1, 0x0

    return p1
.end method
