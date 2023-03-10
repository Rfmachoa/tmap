.class public final synthetic Lcom/skt/tmap/mvp/viewmodel/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# instance fields
.field public final synthetic a:Lqe/d;

.field public final synthetic b:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lqe/d;Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/g0;->a:Lqe/d;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/g0;->b:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/g0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/g0;->a:Lqe/d;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/g0;->b:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/g0;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->c(Lqe/d;Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;Ljava/util/ArrayList;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method
