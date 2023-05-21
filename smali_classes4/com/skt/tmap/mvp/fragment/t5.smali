.class public final synthetic Lcom/skt/tmap/mvp/fragment/t5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

.field public final synthetic b:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/t5;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/t5;->b:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/t5;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/t5;->b:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    check-cast p1, Lcom/skt/tmap/data/RoutePreviewData;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->k(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;Lcom/skt/tmap/data/RoutePreviewData;)V

    return-void
.end method
