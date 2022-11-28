.class public Lcom/skt/tmap/dialog/b0$c;
.super Ljava/lang/Object;
.source "TmapNaviSoundDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/b0;-><init>(Landroid/app/Activity;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/b0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/b0$c;->a:Lcom/skt/tmap/dialog/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "progress",
            "fromUser"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/b0$c;->a:Lcom/skt/tmap/dialog/b0;

    invoke-static {p1, p2}, Lcom/skt/tmap/dialog/b0;->F(Lcom/skt/tmap/dialog/b0;I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/b0$c;->a:Lcom/skt/tmap/dialog/b0;

    invoke-static {p1, p2}, Lcom/skt/tmap/dialog/b0;->H(Lcom/skt/tmap/dialog/b0;I)I

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/dialog/b0$c;->a:Lcom/skt/tmap/dialog/b0;

    invoke-static {p1, p2}, Lcom/skt/tmap/dialog/b0;->I(Lcom/skt/tmap/dialog/b0;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/b0$c;->a:Lcom/skt/tmap/dialog/b0;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/b0;->M()V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/b0$c;->a:Lcom/skt/tmap/dialog/b0;

    const-string v0, "tap.mvolumeslider"

    invoke-static {p1, v0}, Lcom/skt/tmap/dialog/b0;->E(Lcom/skt/tmap/dialog/b0;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    return-void
.end method
