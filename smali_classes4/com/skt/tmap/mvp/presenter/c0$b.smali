.class public Lcom/skt/tmap/mvp/presenter/c0$b;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoritePresenter.java"

# interfaces
.implements Lnd/r0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/c0;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/c0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$b;->a:Lcom/skt/tmap/mvp/presenter/c0;

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$b;->a:Lcom/skt/tmap/mvp/presenter/c0;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    .line 3
    invoke-virtual {v0}, Lie/i;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/p;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0$b;->a:Lcom/skt/tmap/mvp/presenter/c0;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/skt/tmap/mvp/presenter/c0;->L(ILie/p;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$b;->a:Lcom/skt/tmap/mvp/presenter/c0;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    int-to-long v1, p1

    const-string p1, "tap.bookmark"

    invoke-virtual {v0, p1, v1, v2}, Lce/f;->W(Ljava/lang/String;J)V

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$b;->a:Lcom/skt/tmap/mvp/presenter/c0;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->a:Lie/i;

    .line 3
    invoke-virtual {v0}, Lie/i;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/p;

    .line 4
    iget-object v1, v0, Lie/p;->D:Ljava/lang/String;

    .line 5
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/c0$b;->a:Lcom/skt/tmap/mvp/presenter/c0;

    .line 6
    iget-object v3, v3, Lcom/skt/tmap/mvp/presenter/c0;->d:Landroid/content/Context;

    .line 7
    const-class v4, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v3, v0, Lie/p;->c:Ljava/lang/String;

    const-string v4, "POI_PKEY"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "POI_id"

    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, v0, Lie/p;->E:Ljava/lang/String;

    const-string v3, "POI_navSeq"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, v0, Lie/p;->A:Ljava/lang/String;

    const-string v3, "POI_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, v0, Lie/p;->B:Ljava/lang/String;

    const-string v3, "POI_addr"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget v1, v0, Lie/p;->F:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "POI_navX"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget v1, v0, Lie/p;->G:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "POI_navY"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget v1, v0, Lie/p;->F:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "POI_centerX"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget v0, v0, Lie/p;->G:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "POI_centerY"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$b;->a:Lcom/skt/tmap/mvp/presenter/c0;

    .line 18
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    .line 19
    invoke-interface {v0, v2}, Lke/q;->startActivity(Landroid/content/Intent;)V

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$b;->a:Lcom/skt/tmap/mvp/presenter/c0;

    .line 21
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 22
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    int-to-long v1, p1

    const-string p1, "tap.bookmarkinfo"

    invoke-virtual {v0, p1, v1, v2}, Lce/f;->W(Ljava/lang/String;J)V

    return-void
.end method
