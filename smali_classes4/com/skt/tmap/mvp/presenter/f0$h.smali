.class public Lcom/skt/tmap/mvp/presenter/f0$h;
.super Landroid/os/CountDownTimer;
.source "TmapNaviPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/f0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/f0;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/f0$h;->a:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f0$h;->a:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f0;->x(Lcom/skt/tmap/mvp/presenter/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f0$h;->a:Lcom/skt/tmap/mvp/presenter/f0;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/skt/tmap/mvp/presenter/f0;->m1:Z

    .line 4
    iget-boolean v2, v0, Lcom/skt/tmap/mvp/presenter/f0;->o1:Z

    if-eqz v2, :cond_0

    .line 5
    iput-boolean v1, v0, Lcom/skt/tmap/mvp/presenter/f0;->o1:Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->Y0()V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    const-wide/16 v0, 0xbb8

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/f0$h;->a:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/f0;->u(Lcom/skt/tmap/mvp/presenter/f0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/f0$h;->a:Lcom/skt/tmap/mvp/presenter/f0;

    .line 2
    iget p2, p1, Lcom/skt/tmap/mvp/presenter/f0;->R0:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Lcom/skt/tmap/mvp/presenter/f0;->o1:Z

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/f0$h;->onFinish()V

    :cond_0
    return-void
.end method
