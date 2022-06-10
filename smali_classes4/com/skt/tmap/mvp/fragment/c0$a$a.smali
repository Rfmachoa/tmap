.class public Lcom/skt/tmap/mvp/fragment/c0$a$a;
.super Ljava/lang/Object;
.source "MainFavoriteFragment.java"

# interfaces
.implements Lcom/skt/tmap/dialog/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/c0$a;->a(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/c0$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/c0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0$a$a;->a:Lcom/skt/tmap/mvp/fragment/c0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "usedFavoriteRouteInfo",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$a$a;->a:Lcom/skt/tmap/mvp/fragment/c0$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/c0$a;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->p(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$a$a;->a:Lcom/skt/tmap/mvp/fragment/c0$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/c0$a;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->I(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.myroute_name"

    invoke-virtual {v0, v1}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$a$a;->a:Lcom/skt/tmap/mvp/fragment/c0$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/c0$a;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->p(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$a$a;->a:Lcom/skt/tmap/mvp/fragment/c0$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/c0$a;->a:Lcom/skt/tmap/mvp/fragment/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/c0;->q(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/dialog/i;)Lcom/skt/tmap/dialog/i;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$a$a;->a:Lcom/skt/tmap/mvp/fragment/c0$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/c0$a;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/mvp/fragment/c0;->r(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "usedFavoriteRouteInfo",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$a$a;->a:Lcom/skt/tmap/mvp/fragment/c0$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/c0$a;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->p(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$a$a;->a:Lcom/skt/tmap/mvp/fragment/c0$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/c0$a;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->I(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.myroute_delete"

    invoke-virtual {v0, v1}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$a$a;->a:Lcom/skt/tmap/mvp/fragment/c0$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/c0$a;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->p(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$a$a;->a:Lcom/skt/tmap/mvp/fragment/c0$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/c0$a;->a:Lcom/skt/tmap/mvp/fragment/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/c0;->q(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/dialog/i;)Lcom/skt/tmap/dialog/i;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$a$a;->a:Lcom/skt/tmap/mvp/fragment/c0$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/c0$a;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/mvp/fragment/c0;->s(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V

    :cond_0
    return-void
.end method
