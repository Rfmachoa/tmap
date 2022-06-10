.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d$a$a;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "run",
        "()V",
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d$a$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d$a$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d;

    iget-object v1, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->I5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/l;->n()I

    move-result v2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d$a$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->I5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/l;->m()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->o7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILcom/skt/tmap/engine/navigation/route/RouteResult;ZILjava/lang/Object;)V

    return-void
.end method
