.class public Ljd/u3$c;
.super Ljava/lang/Object;
.source "NaviDriveSoundBottomSheetBindingImpl.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/skt/tmap/activity/TmapNaviActivity$q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)Ljd/u3$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-object p1, p0, Ljd/u3$c;->a:Lcom/skt/tmap/activity/TmapNaviActivity$q0;

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

    iget-object v0, p0, Ljd/u3$c;->a:Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity$q0;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
