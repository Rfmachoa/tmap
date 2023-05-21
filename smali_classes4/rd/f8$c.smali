.class public Lrd/f8$c;
.super Ljava/lang/Object;
.source "NaviDriveMenuBottomSheetBindingImpl.java"

# interfaces
.implements Lc3/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/f8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
.method public a(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)Lrd/f8$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-object p1, p0, Lrd/f8$c;->a:Lcom/skt/tmap/activity/TmapNaviActivity$r0;

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

    iget-object v0, p0, Lrd/f8$c;->a:Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    invoke-interface {v0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapNaviActivity$r0;->j(Landroid/widget/SeekBar;IZ)V

    return-void
.end method
