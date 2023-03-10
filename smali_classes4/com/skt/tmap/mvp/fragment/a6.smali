.class public final synthetic Lcom/skt/tmap/mvp/fragment/a6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/data/RoutePreviewData;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;ILcom/skt/tmap/data/RoutePreviewData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/a6;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    iput p2, p0, Lcom/skt/tmap/mvp/fragment/a6;->b:I

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/a6;->c:Lcom/skt/tmap/data/RoutePreviewData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a6;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/a6;->b:I

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a6;->c:Lcom/skt/tmap/data/RoutePreviewData;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g;->m(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;ILcom/skt/tmap/data/RoutePreviewData;)V

    return-void
.end method
