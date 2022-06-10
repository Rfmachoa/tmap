.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Lbd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "",
        "command",
        "",
        "a",
        "(SI)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(SI)Z
    .locals 2

    const/4 p1, 0x1

    const/16 v0, 0x25e

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d$a;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d;)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->M5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->o()Z

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {p2, v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K6(I)V

    return p1

    :cond_1
    if-ne p2, p1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->o()Z

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K6(I)V

    return p1

    :cond_2
    return v1
.end method
