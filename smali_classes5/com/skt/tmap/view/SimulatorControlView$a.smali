.class public Lcom/skt/tmap/view/SimulatorControlView$a;
.super Ljava/lang/Object;
.source "SimulatorControlView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/SimulatorControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/skt/tmap/view/SimulatorControlView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/SimulatorControlView;)V
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
    iput-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView$a;->b:Lcom/skt/tmap/view/SimulatorControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/view/SimulatorControlView$a;->a:Z

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
    iget-boolean p1, p0, Lcom/skt/tmap/view/SimulatorControlView$a;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView$a;->b:Lcom/skt/tmap/view/SimulatorControlView;

    invoke-static {p1}, Lcom/skt/tmap/view/SimulatorControlView;->a(Lcom/skt/tmap/view/SimulatorControlView;)Lcom/skt/tmap/route/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/route/l;->v(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/view/SimulatorControlView$a;->a:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
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
    iget-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView$a;->b:Lcom/skt/tmap/view/SimulatorControlView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p1

    const-string v0, "scroll.simulatescroll"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/view/SimulatorControlView$a;->a:Z

    return-void
.end method
