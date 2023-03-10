.class public Lcom/skt/tmap/mvp/presenter/p0$i;
.super Ljava/lang/Object;
.source "TmapNaviPresenter.java"

# interfaces
.implements Lcom/skt/tmap/route/RGAudioHelper$OnTmapVolumeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/p0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$i;->a:Lcom/skt/tmap/mvp/presenter/p0;

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$i;->a:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/presenter/p0;->B(Lcom/skt/tmap/mvp/presenter/p0;I)I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$i;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->E1:Lke/u;

    .line 4
    invoke-interface {v0}, Lke/u;->K0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapVolumeData;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapVolumeData;->getCurrentTmapVolume()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$i;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->E1:Lke/u;

    .line 9
    invoke-interface {v0}, Lke/u;->K0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->F0(I)V

    :cond_0
    return-void
.end method
