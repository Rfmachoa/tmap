.class public final Lcom/skt/tmap/engine/l0$f;
.super Ljava/lang/Object;
.source "TmapRouteRepository.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/l0;->R(Landroid/content/Context;Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/skt/tmap/engine/l0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/l0$f;->a:Lcom/skt/tmap/engine/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/engine/l0$f;->a:Lcom/skt/tmap/engine/l0;

    invoke-static {p2}, Lcom/skt/tmap/engine/l0;->r(Lcom/skt/tmap/engine/l0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
