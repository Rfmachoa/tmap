.class public final synthetic Lcom/skt/tmap/mvp/fragment/f6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

.field public final synthetic b:Lcom/skt/tmap/data/RoutePreviewData;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/f6;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/f6;->b:Lcom/skt/tmap/data/RoutePreviewData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/f6;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/f6;->b:Lcom/skt/tmap/data/RoutePreviewData;

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->m(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;)V

    return-void
.end method
