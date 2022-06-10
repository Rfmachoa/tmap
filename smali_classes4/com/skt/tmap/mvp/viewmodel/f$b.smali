.class public final Lcom/skt/tmap/mvp/viewmodel/f$b;
.super Ljava/lang/Object;
.source "TmapEVSearchViewModel.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/f;->r(Landroid/app/Activity;ZDDLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
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
.field public final synthetic a:Lcom/skt/tmap/mvp/viewmodel/f;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/f;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f$b;->a:Lcom/skt/tmap/mvp/viewmodel/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/f$b;->a:Lcom/skt/tmap/mvp/viewmodel/f;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/f;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
