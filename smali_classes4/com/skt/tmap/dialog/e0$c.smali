.class public Lcom/skt/tmap/dialog/e0$c;
.super Ljava/lang/Object;
.source "TmapNaviSoundDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/e0;-><init>(Landroid/app/Activity;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/e0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/e0$c;->a:Lcom/skt/tmap/dialog/e0;

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
    iget-object p1, p0, Lcom/skt/tmap/dialog/e0$c;->a:Lcom/skt/tmap/dialog/e0;

    .line 2
    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/e0;->S(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/dialog/e0$c;->a:Lcom/skt/tmap/dialog/e0;

    .line 4
    iput p2, p1, Lcom/skt/tmap/dialog/e0;->n1:I

    .line 5
    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/e0;->L(I)V

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
    iget-object p1, p0, Lcom/skt/tmap/dialog/e0$c;->a:Lcom/skt/tmap/dialog/e0;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/e0;->M()V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/e0$c;->a:Lcom/skt/tmap/dialog/e0;

    const-string v0, "tap.mvolumeslider"

    .line 3
    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/e0;->N(Ljava/lang/String;)V

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
