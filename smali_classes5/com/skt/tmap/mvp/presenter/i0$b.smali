.class public Lcom/skt/tmap/mvp/presenter/i0$b;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoritePresenter.java"

# interfaces
.implements Lmd/v0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/i0;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/i0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/i0$b;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$b;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->o(Lcom/skt/tmap/mvp/presenter/i0;)Lhe/k;

    move-result-object v0

    invoke-virtual {v0}, Lhe/k;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/r;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/i0$b;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v1, p1, v0}, Lcom/skt/tmap/mvp/presenter/i0;->q(Lcom/skt/tmap/mvp/presenter/i0;ILhe/r;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$b;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->j(Lcom/skt/tmap/mvp/presenter/i0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    int-to-long v1, p1

    const-string p1, "tap.bookmark"

    invoke-virtual {v0, p1, v1, v2}, Lbe/e;->U(Ljava/lang/String;J)V

    return-void
.end method

.method public b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$b;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->o(Lcom/skt/tmap/mvp/presenter/i0;)Lhe/k;

    move-result-object v0

    invoke-virtual {v0}, Lhe/k;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/r;

    .line 2
    iget-object v1, v0, Lhe/r;->D:Ljava/lang/String;

    .line 3
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/i0$b;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v3}, Lcom/skt/tmap/mvp/presenter/i0;->r(Lcom/skt/tmap/mvp/presenter/i0;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v3, v0, Lhe/r;->c:Ljava/lang/String;

    const-string v4, "POI_PKEY"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "POI_id"

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, v0, Lhe/r;->E:Ljava/lang/String;

    const-string v3, "POI_navSeq"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, v0, Lhe/r;->A:Ljava/lang/String;

    const-string v3, "POI_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, v0, Lhe/r;->B:Ljava/lang/String;

    const-string v3, "POI_addr"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget v1, v0, Lhe/r;->F:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "POI_navX"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget v1, v0, Lhe/r;->G:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "POI_navY"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget v1, v0, Lhe/r;->F:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "POI_centerX"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget v0, v0, Lhe/r;->G:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "POI_centerY"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$b;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->i(Lcom/skt/tmap/mvp/presenter/i0;)Lje/r;

    move-result-object v0

    invoke-interface {v0, v2}, Lje/r;->startActivity(Landroid/content/Intent;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$b;->a:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i0;->j(Lcom/skt/tmap/mvp/presenter/i0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    int-to-long v1, p1

    const-string p1, "tap.bookmarkinfo"

    invoke-virtual {v0, p1, v1, v2}, Lbe/e;->U(Ljava/lang/String;J)V

    return-void
.end method
