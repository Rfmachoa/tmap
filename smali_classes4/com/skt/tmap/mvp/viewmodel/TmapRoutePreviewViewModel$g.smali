.class public final Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$g;
.super Ljava/lang/Object;
.source "TmapRoutePreviewViewModel.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->y0(Landroid/app/Activity;)V
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
        "<anonymous parameter 1>",
        "Lkotlin/d1;",
        "onCompleteAction",
        "(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V",
        "com/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$$special$$inlined$apply$lambda$1",
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
.field public final synthetic a:Lqc/c;

.field public final synthetic b:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqc/c;Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$g;->a:Lqc/c;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$g;->b:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$g;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$g;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$g;->b:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const-string v0, "null cannot be cast to non-null type com.skt.tmap.network.ndds.dto.response.RouteSummaryInfoResponseDto"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$g;->d:Ljava/util/ArrayList;

    invoke-static {p2, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->g(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;Ljava/util/ArrayList;)V

    return-void
.end method
