.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$d;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;->i()V
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$d;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$d;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->I5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/l;->n()I

    move-result v1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$d;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;

    iget-object v2, v2, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->I5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/l;->m()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->p7(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    return-void
.end method
