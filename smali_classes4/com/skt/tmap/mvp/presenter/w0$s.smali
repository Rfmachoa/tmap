.class public Lcom/skt/tmap/mvp/presenter/w0$s;
.super Landroid/database/ContentObserver;
.source "TmapNaviPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/w0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/w0;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0$s;->a:Lcom/skt/tmap/mvp/presenter/w0;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0$s;->a:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/w0;->o(Lcom/skt/tmap/mvp/presenter/w0;)Llc/s;

    move-result-object p1

    invoke-interface {p1}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0$s;->a:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/w0;->o(Lcom/skt/tmap/mvp/presenter/w0;)Llc/s;

    move-result-object v0

    invoke-interface {v0}, Llc/s;->c1()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->t0(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0$s;->a:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/w0;->o(Lcom/skt/tmap/mvp/presenter/w0;)Llc/s;

    move-result-object p1

    invoke-interface {p1}, Llc/s;->Q1()V

    return-void
.end method
