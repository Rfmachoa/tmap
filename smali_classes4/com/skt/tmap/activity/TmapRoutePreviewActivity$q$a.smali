.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$a;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;->c(Z)V
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

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;Z)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;

    iput-boolean p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$a;->b:Z

    const-string v1, "basePresenter"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string/jumbo v2, "tap.myroute_add"

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e7()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string/jumbo v2, "tap.myroute_delete"

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->O5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;I)V

    :goto_0
    return-void
.end method
