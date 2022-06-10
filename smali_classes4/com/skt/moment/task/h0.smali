.class public Lcom/skt/moment/task/h0;
.super Lcom/skt/moment/task/WebLinkPopsTask;
.source "VcpgnWebLinkPopsTask.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/skt/moment/task/WebLinkPopsTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;Lcom/skt/moment/a$h;)V

    return-void
.end method


# virtual methods
.method public T0()Z
    .locals 3

    .line 1
    sget v0, Lcom/skt/moment/task/WebLinkPopsTask;->T0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/WebLinkPopsTask;->H(ILandroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public U0()Z
    .locals 3

    .line 1
    sget v0, Lcom/skt/moment/task/WebLinkPopsTask;->P0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/WebLinkPopsTask;->H(ILandroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public V0()Z
    .locals 3

    .line 1
    sget v0, Lcom/skt/moment/task/WebLinkPopsTask;->M0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/WebLinkPopsTask;->H(ILandroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public W0()Z
    .locals 3

    .line 1
    sget v0, Lcom/skt/moment/task/WebLinkPopsTask;->H0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/WebLinkPopsTask;->H(ILandroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public X0()Z
    .locals 3

    .line 1
    sget v0, Lcom/skt/moment/task/WebLinkPopsTask;->L0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/WebLinkPopsTask;->H(ILandroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public Y0(Lcom/skt/moment/net/vo/ServiceResVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/WebLinkPopsTask;->p0:Lcom/skt/moment/net/vo/ServiceResVo;

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/moment/task/z$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
