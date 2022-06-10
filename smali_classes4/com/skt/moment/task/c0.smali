.class public Lcom/skt/moment/task/c0;
.super Lcom/skt/moment/task/b;
.source "VcpgnDeepLinkPopsTask.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/skt/moment/task/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V

    return-void
.end method


# virtual methods
.method public Z0()Z
    .locals 3

    .line 1
    sget v0, Lcom/skt/moment/task/b;->T0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/b;->H(ILandroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public a1()Z
    .locals 3

    .line 1
    sget v0, Lcom/skt/moment/task/b;->Q0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/b;->H(ILandroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public b1()Z
    .locals 3

    .line 1
    sget v0, Lcom/skt/moment/task/b;->I0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/b;->H(ILandroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public c1()Z
    .locals 3

    .line 1
    sget v0, Lcom/skt/moment/task/b;->P0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/b;->H(ILandroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public d1(Lcom/skt/moment/net/vo/ServiceResVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/b;->o0:Lcom/skt/moment/net/vo/ServiceResVo;

    return-void
.end method
