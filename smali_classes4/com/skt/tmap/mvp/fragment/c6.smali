.class public final synthetic Lcom/skt/tmap/mvp/fragment/c6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

.field public final synthetic b:Lcom/skt/tmap/data/RoutePreviewData;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/c6;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/c6;->b:Lcom/skt/tmap/data/RoutePreviewData;

    iput-boolean p3, p0, Lcom/skt/tmap/mvp/fragment/c6;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c6;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c6;->b:Lcom/skt/tmap/data/RoutePreviewData;

    iget-boolean v2, p0, Lcom/skt/tmap/mvp/fragment/c6;->c:Z

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g;->k(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;Z)V

    return-void
.end method
