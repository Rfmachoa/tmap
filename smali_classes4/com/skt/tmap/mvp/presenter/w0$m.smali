.class public Lcom/skt/tmap/mvp/presenter/w0$m;
.super Ljava/lang/Object;
.source "TmapNaviPresenter.java"

# interfaces
.implements Lcom/skt/tmap/route/RGAudioHelper$OnTmapVolumeChangeListener;


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
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/w0;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0$m;->a:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTmapVolumeChange(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0$m;->a:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/presenter/w0;->C(Lcom/skt/tmap/mvp/presenter/w0;I)I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0$m;->a:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/w0;->o(Lcom/skt/tmap/mvp/presenter/w0;)Llc/s;

    move-result-object v0

    invoke-interface {v0}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapVolumeData;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapVolumeData;->getCurrentTmapVolume()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0$m;->a:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/w0;->o(Lcom/skt/tmap/mvp/presenter/w0;)Llc/s;

    move-result-object v0

    invoke-interface {v0}, Llc/s;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->u0(I)V

    :cond_0
    return-void
.end method
