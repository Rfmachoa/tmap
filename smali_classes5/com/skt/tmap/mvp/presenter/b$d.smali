.class public Lcom/skt/tmap/mvp/presenter/b$d;
.super Ljava/lang/Object;
.source "AroundInfoListPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/b;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$d;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$d;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v0

    invoke-virtual {v0}, Lhe/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$d;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/b;->t(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.map"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$d;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v0

    invoke-virtual {v0}, Lhe/a;->o()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$d;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v0

    invoke-virtual {v0}, Lhe/a;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b$d;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/b;->c(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/activity/AroundInfoListActivity;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b$d;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v1

    invoke-virtual {v1}, Lhe/a;->o()I

    move-result v1

    const-string v2, "around_info_data_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b$d;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v1

    invoke-virtual {v1}, Lhe/a;->l()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "around_info_data_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b$d;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v1

    invoke-virtual {v1}, Lhe/a;->s()I

    move-result v1

    const-string v2, "around_info_data_distance"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b$d;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v1

    invoke-virtual {v1}, Lhe/a;->B()Z

    move-result v1

    const-string v2, "around_info_route_oil_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/b$d;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/presenter/b;->startActivity(Landroid/content/Intent;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$d;->a:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/b;->c(Lcom/skt/tmap/mvp/presenter/b;)Lcom/skt/tmap/activity/AroundInfoListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    :cond_2
    return-void
.end method
