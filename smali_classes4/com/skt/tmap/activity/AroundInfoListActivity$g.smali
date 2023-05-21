.class public Lcom/skt/tmap/activity/AroundInfoListActivity$g;
.super Ljava/lang/Object;
.source "AroundInfoListActivity.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/AroundInfoListActivity;->j5()V
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

    iput-object p1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity$g;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCameraAnimationBegan()V
    .locals 0

    return-void
.end method

.method public OnCameraAnimationEnded()V
    .locals 0

    return-void
.end method

.method public OnMapLoadComplete()V
    .locals 0

    return-void
.end method

.method public OnUpdateMyPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wp"
        }
    .end annotation

    return-void
.end method

.method public OnUpdateRotationAngle(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapLevel"
        }
    .end annotation

    return-void
.end method

.method public OnUpdateTiltAngle(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapLevel"
        }
    .end annotation

    return-void
.end method

.method public OnUpdateViewLevel(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mapLevel"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity$g;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/AroundInfoListActivity;->e5(Lcom/skt/tmap/activity/AroundInfoListActivity;)Lne/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lne/d;->k(I)V

    return-void
.end method

.method public OnUserGestureBegan()V
    .locals 0

    return-void
.end method

.method public OnUserGestureEnded(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraAnimationEnabled"
        }
    .end annotation

    return-void
.end method
