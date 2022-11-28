.class public Lhe/h;
.super Ljava/lang/Object;
.source "TmapMainModel.java"


# instance fields
.field public a:Lcom/skt/tmap/GlobalDataManager;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/NotiDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public r:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public s:[J


# direct methods
.method public constructor <init>(Lcom/skt/tmap/GlobalDataManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "globalData"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhe/h;->a:Lcom/skt/tmap/GlobalDataManager;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lhe/h;->e:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lhe/h;->f:Z

    .line 5
    iput-boolean v1, p0, Lhe/h;->g:Z

    .line 6
    iput-boolean v1, p0, Lhe/h;->h:Z

    .line 7
    iput-boolean v1, p0, Lhe/h;->i:Z

    .line 8
    iput-boolean v1, p0, Lhe/h;->j:Z

    .line 9
    iput v1, p0, Lhe/h;->k:I

    .line 10
    iput-boolean v1, p0, Lhe/h;->l:Z

    .line 11
    iput-boolean v1, p0, Lhe/h;->m:Z

    const-wide/16 v1, -0x1

    .line 12
    iput-wide v1, p0, Lhe/h;->n:J

    .line 13
    iput-object v0, p0, Lhe/h;->q:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 14
    iput-object v0, p0, Lhe/h;->r:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 15
    fill-array-data v0, :array_0

    iput-object v0, p0, Lhe/h;->s:[J

    .line 16
    iput-object p1, p0, Lhe/h;->a:Lcom/skt/tmap/GlobalDataManager;

    return-void

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public A(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agentType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lhe/h;->b:I

    return-void
.end method

.method public B(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "andoConfirmMapTouchTime"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lhe/h;->n:J

    return-void
.end method

.method public C(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "andoConfirmShowed"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhe/h;->i:Z

    return-void
.end method

.method public D(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closingApp"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhe/h;->g:Z

    return-void
.end method

.method public E(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDepartData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/h;->q:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method

.method public F(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDestiData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/h;->r:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method

.method public G(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstCreated"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhe/h;->e:Z

    return-void
.end method

.method public H(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstIntentSync"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhe/h;->d:Z

    return-void
.end method

.method public I(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceUpdateChecked"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhe/h;->l:Z

    return-void
.end method

.method public J(Landroid/content/Context;Landroid/content/Intent;Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationContext",
            "intent",
            "tmapMainPresenter"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string p3, "agent_type"

    .line 1
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lhe/h;->A(I)V

    const-string p1, "agent_map_ver"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/h;->z(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/skt/tmap/util/g;->H(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lhe/h;->H(Z)V

    :cond_1
    return-void
.end method

.method public K(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCheckValidUser"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhe/h;->m:Z

    return-void
.end method

.method public declared-synchronized L(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notiDatailInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/NotiDetailInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lhe/h;->o:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public M(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noticePopupShowing"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhe/h;->j:Z

    return-void
.end method

.method public N(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noticePopupState"
        }
    .end annotation

    .line 1
    iput p1, p0, Lhe/h;->k:I

    return-void
.end method

.method public O(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resumeFromOtherActivity"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhe/h;->h:Z

    return-void
.end method

.method public P(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "waitClosing"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhe/h;->f:Z

    return-void
.end method

.method public a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/h;->s:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x927c0

    add-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/h;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lhe/h;->b:I

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhe/h;->n:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/h;->a:Lcom/skt/tmap/GlobalDataManager;

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->y:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/h;->q:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public h()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/h;->r:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public i()Lcom/skt/tmap/util/HiddenSettingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/h;->a:Lcom/skt/tmap/GlobalDataManager;

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    return-object v0
.end method

.method public j(I)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/h;->s:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public declared-synchronized k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/NotiDetailInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhe/h;->o:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lhe/h;->k:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/h;->a:Lcom/skt/tmap/GlobalDataManager;

    iget v0, v0, Lcom/skt/tmap/GlobalDataManager;->p:I

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/h;->i:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/h;->m:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/h;->g:Z

    return v0
.end method

.method public q(Landroid/content/Context;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "dbIdx"
        }
    .end annotation

    .line 1
    new-instance v0, Lvd/c;

    invoke-direct {v0, p1}, Lvd/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lvd/c;->V()V

    .line 3
    invoke-virtual {v0}, Lvd/c;->D()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lvd/c;->a()V

    return p1

    .line 5
    :cond_0
    invoke-virtual {v0, p2, p3}, Lvd/c;->U(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    invoke-virtual {v0}, Lvd/c;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lvd/c;->a()V

    .line 7
    throw p1

    :goto_0
    return p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/h;->e:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/h;->d:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/h;->l:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/h;->j:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/h;->h:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/h;->f:Z

    return v0
.end method

.method public x(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/h;->s:[J

    const-wide/16 v1, -0x1

    aput-wide v1, v0, p1

    return-void
.end method

.method public y(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advtNoticeDetailsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/h;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agentMapVer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/h;->c:Ljava/lang/String;

    return-void
.end method
