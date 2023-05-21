.class public Lcom/skt/tmap/mvp/fragment/h0$a$a;
.super Ljava/lang/Object;
.source "MainFavoriteFragment.java"

# interfaces
.implements Lcom/skt/tmap/dialog/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/h0$a;->a(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/h0$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/h0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$a$a;->a:Lcom/skt/tmap/mvp/fragment/h0$a;

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a$a;->a:Lcom/skt/tmap/mvp/fragment/h0$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->q(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a$a;->a:Lcom/skt/tmap/mvp/fragment/h0$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.myroute_name"

    invoke-virtual {v0, v1}, Lke/e;->g0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a$a;->a:Lcom/skt/tmap/mvp/fragment/h0$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0;->b1:Lcom/skt/tmap/dialog/q;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a$a;->a:Lcom/skt/tmap/mvp/fragment/h0$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/skt/tmap/mvp/fragment/h0;->b1:Lcom/skt/tmap/dialog/q;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/mvp/fragment/h0;->q0(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a$a;->a:Lcom/skt/tmap/mvp/fragment/h0$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->q(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a$a;->a:Lcom/skt/tmap/mvp/fragment/h0$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.myroute_delete"

    invoke-virtual {v0, v1}, Lke/e;->g0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a$a;->a:Lcom/skt/tmap/mvp/fragment/h0$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0;->b1:Lcom/skt/tmap/dialog/q;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$a$a;->a:Lcom/skt/tmap/mvp/fragment/h0$a;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0$a;->a:Lcom/skt/tmap/mvp/fragment/h0;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/skt/tmap/mvp/fragment/h0;->b1:Lcom/skt/tmap/dialog/q;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/mvp/fragment/h0;->W(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V

    :cond_0
    return-void
.end method
