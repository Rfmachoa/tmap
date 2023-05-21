.class public Lcom/skt/tmap/mvp/presenter/f0$o;
.super Landroid/database/ContentObserver;
.source "TmapNaviPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/f0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/f0;Landroid/os/Handler;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/f0$o;->a:Lcom/skt/tmap/mvp/presenter/f0;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/f0$o;->a:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/f0;->o(Lcom/skt/tmap/mvp/presenter/f0;)Lse/t;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/f0$o;->a:Lcom/skt/tmap/mvp/presenter/f0;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/f0;->D1:Lse/t;

    .line 4
    invoke-interface {p1}, Lse/t;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/f0$o;->a:Lcom/skt/tmap/mvp/presenter/f0;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/f0;->D1:Lse/t;

    .line 7
    invoke-interface {p1}, Lse/t;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f0$o;->a:Lcom/skt/tmap/mvp/presenter/f0;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/f0;->D1:Lse/t;

    .line 9
    invoke-interface {v0}, Lse/t;->Z0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->C0(I)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/f0$o;->a:Lcom/skt/tmap/mvp/presenter/f0;

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/f0;->D1:Lse/t;

    .line 12
    invoke-interface {p1}, Lse/t;->L1()V

    :cond_0
    return-void
.end method
