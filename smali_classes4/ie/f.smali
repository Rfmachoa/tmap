.class public Lie/f;
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

.field public j:I

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/GlobalDataManager;)V
    .locals 2
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

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lie/f;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lie/f;->f:Z

    .line 4
    iput-boolean v0, p0, Lie/f;->g:Z

    .line 5
    iput-boolean v0, p0, Lie/f;->h:Z

    .line 6
    iput-boolean v0, p0, Lie/f;->i:Z

    .line 7
    iput v0, p0, Lie/f;->j:I

    .line 8
    iput-boolean v0, p0, Lie/f;->k:Z

    .line 9
    iput-boolean v0, p0, Lie/f;->l:Z

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lie/f;->m:J

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lie/f;->o:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lie/f;->p:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lie/f;->a:Lcom/skt/tmap/GlobalDataManager;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceUpdateChecked"
        }
    .end annotation

    iput-boolean p1, p0, Lie/f;->k:Z

    return-void
.end method

.method public B(Landroid/content/Context;Landroid/content/Intent;Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V
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

    invoke-virtual {p0, p1}, Lie/f;->t(I)V

    const-string p1, "agent_map_ver"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lie/f;->s(Ljava/lang/String;)V

    const-string p1, "tmaifId"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lie/f;->F(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/skt/tmap/util/g;->H(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lie/f;->z(Z)V

    :cond_1
    return-void
.end method

.method public C(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCheckValidUser"
        }
    .end annotation

    iput-boolean p1, p0, Lie/f;->l:Z

    return-void
.end method

.method public D(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noticePopupShowing"
        }
    .end annotation

    iput-boolean p1, p0, Lie/f;->i:Z

    return-void
.end method

.method public E(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noticePopupState"
        }
    .end annotation

    iput p1, p0, Lie/f;->j:I

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmaifId"
        }
    .end annotation

    iput-object p1, p0, Lie/f;->p:Ljava/lang/String;

    return-void
.end method

.method public G(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "waitClosing"
        }
    .end annotation

    iput-boolean p1, p0, Lie/f;->f:Z

    return-void
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lie/f;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lie/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lie/f;->b:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lie/f;->m:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lie/f;->a:Lcom/skt/tmap/GlobalDataManager;

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->y:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lie/f;->o:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public g()Lcom/skt/tmap/util/HiddenSettingData;
    .locals 1

    iget-object v0, p0, Lie/f;->a:Lcom/skt/tmap/GlobalDataManager;

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lie/f;->j:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lie/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lie/f;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lie/f;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lie/f;->g:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lie/f;->e:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lie/f;->d:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lie/f;->k:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lie/f;->i:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lie/f;->f:Z

    return v0
.end method

.method public r(Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lie/f;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agentMapVer"
        }
    .end annotation

    iput-object p1, p0, Lie/f;->c:Ljava/lang/String;

    return-void
.end method

.method public t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agentType"
        }
    .end annotation

    iput p1, p0, Lie/f;->b:I

    return-void
.end method

.method public u(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "andoConfirmMapTouchTime"
        }
    .end annotation

    iput-wide p1, p0, Lie/f;->m:J

    return-void
.end method

.method public v(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "andoConfirmShowed"
        }
    .end annotation

    iput-boolean p1, p0, Lie/f;->h:Z

    return-void
.end method

.method public w(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closingApp"
        }
    .end annotation

    iput-boolean p1, p0, Lie/f;->g:Z

    return-void
.end method

.method public x(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDepartData"
        }
    .end annotation

    iput-object p1, p0, Lie/f;->o:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method

.method public y(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstCreated"
        }
    .end annotation

    iput-boolean p1, p0, Lie/f;->e:Z

    return-void
.end method

.method public z(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstIntentSync"
        }
    .end annotation

    iput-boolean p1, p0, Lie/f;->d:Z

    return-void
.end method
