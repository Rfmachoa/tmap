.class public final Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$g;
.super Ljava/lang/Object;
.source "TmapMainViewModel.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->n(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "resp",
        "",
        "type",
        "Lkotlin/d1;",
        "onCompleteAction",
        "(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$g;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/poi/code/FindPoiAroundCateCodesResponseDto;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$g;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {p2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->b(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/code/FindPoiAroundCateCodesResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindPoiAroundCateCodesResponseDto;->getPoiCateCodes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
