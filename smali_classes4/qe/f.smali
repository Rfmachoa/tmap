.class public Lqe/f;
.super Ljava/lang/Object;
.source "TmapMainModel.java"


# instance fields
.field public a:Lcom/skt/tmap/GlobalDataManager;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;


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
    iput-boolean v0, p0, Lqe/f;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqe/f;->d:Z

    .line 4
    iput-boolean v0, p0, Lqe/f;->e:Z

    .line 5
    iput-boolean v0, p0, Lqe/f;->f:Z

    .line 6
    iput-boolean v0, p0, Lqe/f;->g:Z

    .line 7
    iput v0, p0, Lqe/f;->h:I

    .line 8
    iput-boolean v0, p0, Lqe/f;->i:Z

    .line 9
    iput-boolean v0, p0, Lqe/f;->j:Z

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lqe/f;->k:J

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lqe/f;->m:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 12
    iput-object p1, p0, Lqe/f;->a:Lcom/skt/tmap/GlobalDataManager;

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
            "waitClosing"
        }
    .end annotation

    iput-boolean p1, p0, Lqe/f;->d:Z

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

    iget-object v0, p0, Lqe/f;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lqe/f;->k:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqe/f;->a:Lcom/skt/tmap/GlobalDataManager;

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->y:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lqe/f;->m:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public e()Lcom/skt/tmap/util/HiddenSettingData;
    .locals 1

    iget-object v0, p0, Lqe/f;->a:Lcom/skt/tmap/GlobalDataManager;

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lqe/f;->h:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lqe/f;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lqe/f;->j:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lqe/f;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lqe/f;->c:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lqe/f;->b:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lqe/f;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lqe/f;->g:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lqe/f;->d:Z

    return v0
.end method

.method public o(Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lqe/f;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public p(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "andoConfirmMapTouchTime"
        }
    .end annotation

    iput-wide p1, p0, Lqe/f;->k:J

    return-void
.end method

.method public q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "andoConfirmShowed"
        }
    .end annotation

    iput-boolean p1, p0, Lqe/f;->f:Z

    return-void
.end method

.method public r(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closingApp"
        }
    .end annotation

    iput-boolean p1, p0, Lqe/f;->e:Z

    return-void
.end method

.method public s(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDepartData"
        }
    .end annotation

    iput-object p1, p0, Lqe/f;->m:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method

.method public t(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstCreated"
        }
    .end annotation

    iput-boolean p1, p0, Lqe/f;->c:Z

    return-void
.end method

.method public u(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstIntentSync"
        }
    .end annotation

    iput-boolean p1, p0, Lqe/f;->b:Z

    return-void
.end method

.method public v(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceUpdateChecked"
        }
    .end annotation

    iput-boolean p1, p0, Lqe/f;->i:Z

    return-void
.end method

.method public w(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/f;->G(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lqe/f;->u(Z)V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCheckValidUser"
        }
    .end annotation

    iput-boolean p1, p0, Lqe/f;->j:Z

    return-void
.end method

.method public y(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noticePopupShowing"
        }
    .end annotation

    iput-boolean p1, p0, Lqe/f;->g:Z

    return-void
.end method

.method public z(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noticePopupState"
        }
    .end annotation

    iput p1, p0, Lqe/f;->h:I

    return-void
.end method
