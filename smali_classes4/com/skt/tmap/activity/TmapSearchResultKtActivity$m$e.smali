.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;
.super Ljava/lang/Object;
.source "TmapSearchResultKtActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->g(Landroid/view/View;Loc/f;I)V
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

.field public final synthetic b:Loc/f;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;Loc/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->b:Loc/f;

    iput p3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v1, "basePresenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->b:Loc/f;

    invoke-virtual {v0}, Loc/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "list_tap.poigrp"

    goto :goto_0

    :cond_0
    const-string v0, "list_tap.poi"

    :goto_0
    move-object v3, v0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->J5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lpb/f1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/i;->k()Landroidx/paging/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/paging/h;->size()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v4, v0

    .line 4
    iget v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->c:I

    int-to-long v6, v0

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->b:Loc/f;

    invoke-virtual {v0}, Loc/f;->k()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->b:Loc/f;

    invoke-virtual {v0}, Loc/f;->g()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {v2 .. v9}, Ldc/d;->q0(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->b:Loc/f;

    invoke-virtual {v0}, Loc/f;->m()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->j()I

    move-result v0

    const/16 v1, 0x44c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x456

    const-string v2, "SearchRouteData"

    if-eq v0, v1, :cond_5

    const/16 v1, 0x474

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4ba

    if-eq v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {v0, v3}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->u6(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto/16 :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v4, v4, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    const-class v5, Lcom/skt/tmap/activity/TmapRegistPoiActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;

    .line 15
    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->o()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_4

    .line 17
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    invoke-virtual {v0, v3}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->E(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->u()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v2, v2, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->H(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    new-instance v2, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e$b;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e$b;-><init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->u()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->i0(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    new-instance v2, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e$a;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e$a;-><init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    const/4 v1, -0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 23
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v5, v5, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v5}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->k()I

    move-result v5

    const-string v6, "extra_type"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;

    .line 26
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->finish()V

    goto :goto_2

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v1, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "destination"

    invoke-static/range {v1 .. v7}, Lcom/skt/tmap/util/o1;->Z(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZIILjava/lang/Object;)V

    :goto_2
    return-void
.end method
