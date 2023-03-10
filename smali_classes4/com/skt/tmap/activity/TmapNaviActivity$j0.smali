.class public Lcom/skt/tmap/activity/TmapNaviActivity$j0;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"

# interfaces
.implements Lcom/skt/tmap/util/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapNaviActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$j0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$j0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/p0;->k1(Z)V

    .line 2
    sget-object v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    const-string v2, "onBecameBackground"

    .line 3
    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$j0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$j0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/p0;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$j0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/p0;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$j0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$j0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/p0;->m1(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$j0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/p0;->k1(Z)V

    .line 2
    sget-object v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    const-string v2, "onBecameForeground"

    .line 3
    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$j0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/p0;->m1(Z)V

    return-void
.end method
