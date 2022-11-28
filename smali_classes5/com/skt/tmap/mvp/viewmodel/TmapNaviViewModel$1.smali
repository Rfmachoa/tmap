.class final Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TmapNaviViewModel.kt"

# interfaces
.implements Lgl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lgl/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "i",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/lang/Integer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->g(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapVolumeData;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/TmapVolumeData;->setCurrentTmapVolume(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->g(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
