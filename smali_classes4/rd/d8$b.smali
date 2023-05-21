.class public Lrd/d8$b;
.super Ljava/lang/Object;
.source "NaviDriveMapLayerBottomSheetBindingImpl.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/skt/tmap/activity/TmapNaviActivity$r0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)Lrd/d8$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-object p1, p0, Lrd/d8$b;->a:Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arg0",
            "arg1"
        }
    .end annotation

    iget-object v0, p0, Lrd/d8$b;->a:Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity$r0;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
