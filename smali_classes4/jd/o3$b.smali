.class public Ljd/o3$b;
.super Ljava/lang/Object;
.source "NaviDriveMenuBottomSheetBindingImpl.java"

# interfaces
.implements Lr2/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.method public a(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)Ljd/o3$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-object p1, p0, Ljd/o3$b;->a:Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "arg0",
            "arg1",
            "arg2"
        }
    .end annotation

    iget-object v0, p0, Ljd/o3$b;->a:Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    invoke-interface {v0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapNaviActivity$q0;->b(Landroid/widget/SeekBar;IZ)V

    return-void
.end method
