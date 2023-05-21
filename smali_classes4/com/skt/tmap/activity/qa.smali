.class public final synthetic Lcom/skt/tmap/activity/qa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/engine/navigation/route/RouteResult;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/qa;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iput p2, p0, Lcom/skt/tmap/activity/qa;->b:I

    iput-object p3, p0, Lcom/skt/tmap/activity/qa;->c:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/qa;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget v1, p0, Lcom/skt/tmap/activity/qa;->b:I

    iget-object v2, p0, Lcom/skt/tmap/activity/qa;->c:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$p;->b(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    return-void
.end method
