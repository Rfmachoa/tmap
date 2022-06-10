.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;
.super Ljava/lang/Object;
.source "TmapSearchResultKtActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->b(Landroid/view/View;Loc/f;I)V
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

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->b:Loc/f;

    iput p3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v1, "basePresenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->b:Loc/f;

    invoke-virtual {v0}, Loc/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "list_tap.poigrp_detail"

    goto :goto_0

    :cond_0
    const-string v0, "list_tap.poi_detail"

    :goto_0
    move-object v3, v0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

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
    iget v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->c:I

    int-to-long v6, v0

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->b:Loc/f;

    invoke-virtual {v0}, Loc/f;->k()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->b:Loc/f;

    invoke-virtual {v0}, Loc/f;->g()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {v2 .. v9}, Ldc/d;->q0(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v2, v2, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    const-class v3, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v2, v2, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->j()I

    move-result v2

    const-string v3, "request_mode"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v2, v2, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->k()I

    move-result v2

    const-string v3, "extra_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v2, v2, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->o()I

    move-result v2

    const-string v3, "ExtraValue"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->b:Loc/f;

    invoke-virtual {v2}, Loc/f;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POI_PKEY"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->b:Loc/f;

    invoke-virtual {v2}, Loc/f;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POI_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->b:Loc/f;

    invoke-virtual {v2}, Loc/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POI_navSeq"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->b:Loc/f;

    invoke-virtual {v2}, Loc/f;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POI_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->b:Loc/f;

    invoke-virtual {v2}, Loc/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POI_addr"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->b:Loc/f;

    invoke-virtual {v2}, Loc/f;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POI_navX"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->b:Loc/f;

    invoke-virtual {v2}, Loc/f;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POI_navY"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->b:Loc/f;

    invoke-virtual {v2}, Loc/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POI_centerX"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$d;->b:Loc/f;

    invoke-virtual {v2}, Loc/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POI_centerY"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;

    const/16 v2, 0x836

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
