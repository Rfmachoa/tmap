.class public final Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$k;
.super Ljava/lang/Object;
.source "TmapMainViewModel.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->N(Landroid/content/Context;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "kotlin.jvm.PlatformType",
        "resp",
        "",
        "type",
        "Lkotlin/d1;",
        "onCompleteAction",
        "(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V",
        "com/skt/tmap/mvp/viewmodel/TmapMainViewModel$requestFindMainAdvertise$networkRequester$1$1",
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

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$k;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$k;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {p2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->d(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.skt.tmap.network.ndds.dto.response.FindMainAdvertiseResponseDto"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtBandBannerDetails()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$k;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {p2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->e(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtBannerDetails()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
