.class public Lcom/skt/tmap/mvp/presenter/w0$l;
.super Landroid/os/CountDownTimer;
.source "TmapNaviPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/w0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/w0;JJ)V
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0$l;->a:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0$l;->a:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/w0;->y(Lcom/skt/tmap/mvp/presenter/w0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0$l;->a:Lcom/skt/tmap/mvp/presenter/w0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/presenter/w0;->z(Lcom/skt/tmap/mvp/presenter/w0;Z)Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0$l;->a:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/w0;->v(Lcom/skt/tmap/mvp/presenter/w0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0$l;->a:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/presenter/w0;->w(Lcom/skt/tmap/mvp/presenter/w0;Z)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0$l;->a:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/w0;->A(Lcom/skt/tmap/mvp/presenter/w0;)V

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0$l;->a:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/w0;->v(Lcom/skt/tmap/mvp/presenter/w0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0$l;->a:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/w0;->x(Lcom/skt/tmap/mvp/presenter/w0;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0$l;->a:Lcom/skt/tmap/mvp/presenter/w0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/tmap/mvp/presenter/w0;->w(Lcom/skt/tmap/mvp/presenter/w0;Z)Z

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/w0$l;->onFinish()V

    :cond_0
    return-void
.end method
