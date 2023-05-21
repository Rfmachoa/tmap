.class public Lcom/skt/moment/task/f0;
.super Lcom/skt/moment/task/y;
.source "VcpgnStampPopsTask.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "momentCode",
            "serverAlias",
            "appCode",
            "accessKey",
            "resHappenVo"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/skt/moment/task/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V

    return-void
.end method


# virtual methods
.method public K0()Z
    .locals 3

    sget v0, Lcom/skt/moment/task/y;->L0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/y;->H(ILandroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public L0()Z
    .locals 3

    sget v0, Lcom/skt/moment/task/y;->H0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/y;->H(ILandroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public M0()Z
    .locals 3

    sget v0, Lcom/skt/moment/task/y;->B0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/y;->H(ILandroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public N0()Z
    .locals 3

    sget v0, Lcom/skt/moment/task/y;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/y;->H(ILandroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public O0(Lcom/skt/moment/net/vo/ServiceResVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resCouponDownloadVo"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/task/y;->h0:Lcom/skt/moment/net/vo/ServiceResVo;

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
