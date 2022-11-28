.class public Lcom/skt/moment/task/d;
.super Lcom/skt/moment/task/u;
.source "InformationPopsTask.java"


# static fields
.field public static Z:I = 0x7d1

.field public static final a0:I = 0x7d1

.field public static final b0:I

.field public static final c0:I

.field public static final d0:I

.field public static final e0:I

.field public static final f0:I

.field public static final g0:I


# instance fields
.field public T:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public U:I

.field public V:I

.field public W:Lcom/skt/moment/net/vo/ServiceReqVo;

.field public X:Lcom/skt/moment/net/vo/ServiceResVo;

.field public Y:Lcom/loopj/android/http/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7d1

    add-int/lit8 v0, v0, 0x1

    .line 1
    sput v0, Lcom/skt/moment/task/d;->Z:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lcom/skt/moment/task/d;->Z:I

    sput v0, Lcom/skt/moment/task/d;->b0:I

    add-int/lit8 v0, v1, 0x1

    .line 3
    sput v0, Lcom/skt/moment/task/d;->Z:I

    sput v1, Lcom/skt/moment/task/d;->c0:I

    add-int/lit8 v1, v0, 0x1

    .line 4
    sput v1, Lcom/skt/moment/task/d;->Z:I

    sput v0, Lcom/skt/moment/task/d;->d0:I

    add-int/lit8 v0, v1, 0x1

    .line 5
    sput v0, Lcom/skt/moment/task/d;->Z:I

    sput v1, Lcom/skt/moment/task/d;->e0:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    sput v1, Lcom/skt/moment/task/d;->Z:I

    sput v0, Lcom/skt/moment/task/d;->f0:I

    add-int/lit8 v0, v1, 0x1

    .line 7
    sput v0, Lcom/skt/moment/task/d;->Z:I

    sput v1, Lcom/skt/moment/task/d;->g0:I

    return-void
.end method

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

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/skt/moment/task/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V

    .line 2
    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object p1, p0, Lcom/skt/moment/task/d;->T:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/skt/moment/task/d;->U:I

    return-void
.end method

.method public static synthetic M(Lcom/skt/moment/task/d;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/d;->Y:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic N(Lcom/skt/moment/task/d;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/task/d;->T:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0
.end method

.method public static synthetic O(Lcom/skt/moment/task/d;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/d;->Y(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/skt/moment/task/d;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/d;->X:Lcom/skt/moment/net/vo/ServiceResVo;

    return-object p1
.end method


# virtual methods
.method public H(ILandroid/os/Bundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operationCode",
            "extras"
        }
    .end annotation

    .line 1
    sget v0, Lcom/skt/moment/task/d;->a0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/d;->I(II)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/task/d;->X()Z

    return v1

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/d;->I(II)V

    return v1

    .line 5
    :cond_1
    sget v0, Lcom/skt/moment/task/d;->c0:I

    if-ne v0, p1, :cond_2

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/d;->I(II)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/moment/task/d;->R()Z

    return v1

    .line 8
    :cond_2
    sget v0, Lcom/skt/moment/task/d;->d0:I

    if-ne v0, p1, :cond_3

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/d;->I(II)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/moment/task/d;->d0()V

    .line 11
    invoke-virtual {p0}, Lcom/skt/moment/task/d;->U()Z

    return v1

    .line 12
    :cond_3
    sget v0, Lcom/skt/moment/task/d;->e0:I

    if-ne v0, p1, :cond_4

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/d;->I(II)V

    .line 14
    invoke-virtual {p0}, Lcom/skt/moment/task/d;->d0()V

    .line 15
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/d;->T(Landroid/os/Bundle;)Z

    return v1

    .line 16
    :cond_4
    sget v0, Lcom/skt/moment/task/d;->f0:I

    if-ne v0, p1, :cond_5

    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/d;->I(II)V

    .line 18
    invoke-virtual {p0}, Lcom/skt/moment/task/d;->d0()V

    .line 19
    invoke-virtual {p0}, Lcom/skt/moment/task/d;->V()Z

    return v1

    .line 20
    :cond_5
    sget v0, Lcom/skt/moment/task/d;->g0:I

    if-ne v0, p1, :cond_6

    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/d;->I(II)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/d;->W(Landroid/os/Bundle;)Z

    return v1

    :cond_6
    return v2
.end method

.method public I(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operationCode",
            "result"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne v0, p2, :cond_2

    .line 1
    iget-object v1, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;

    .line 2
    invoke-static {}, Lcd/a;->c()Lcd/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcd/a;->a(Ljava/lang/String;)Lcd/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcd/a$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/moment/task/d;->c0()V

    .line 5
    invoke-virtual {v1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "information-info"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->banner_network_fail_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v1, v3, v2, v0}, Lcd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->banner_network_fail_message:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v1, v3, v2, v0}, Lcd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->banner_network_fail_ok:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ok"

    invoke-virtual {v1, v3, v2, v0}, Lcd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->banner_network_fail_cancel:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cancel"

    invoke-virtual {v1, v3, v2, v0}, Lcd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/skt/moment/task/a;->I(II)V

    return-void
.end method

.method public Q(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operationCode"
        }
    .end annotation

    .line 1
    sget v0, Lcom/skt/moment/task/d;->a0:I

    if-ne v0, p1, :cond_0

    const-string p1, "OPCODE_START_ACTIVITY"

    return-object p1

    .line 2
    :cond_0
    sget v0, Lcom/skt/moment/task/d;->b0:I

    if-ne v0, p1, :cond_1

    const-string p1, "OPCODE_UPDATE_LAYOUT"

    return-object p1

    .line 3
    :cond_1
    sget v0, Lcom/skt/moment/task/d;->c0:I

    if-ne v0, p1, :cond_2

    const-string p1, "OPCODE_ANIMATION_ENDED"

    return-object p1

    .line 4
    :cond_2
    sget v0, Lcom/skt/moment/task/d;->d0:I

    if-ne v0, p1, :cond_3

    const-string p1, "OPCODE_INFO_OK"

    return-object p1

    .line 5
    :cond_3
    sget v0, Lcom/skt/moment/task/d;->e0:I

    if-ne v0, p1, :cond_4

    const-string p1, "OPCODE_INFO_CANCEL"

    return-object p1

    .line 6
    :cond_4
    sget v0, Lcom/skt/moment/task/d;->f0:I

    if-ne v0, p1, :cond_5

    const-string p1, "OPCODE_INFO_TIMEOUT"

    return-object p1

    .line 7
    :cond_5
    sget v0, Lcom/skt/moment/task/d;->g0:I

    if-ne v0, p1, :cond_6

    const-string p1, "OPCODE_INFO_PARTICIPATED"

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final R()Z
    .locals 3

    .line 1
    invoke-static {}, Lcd/a;->c()Lcd/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcd/a;->a(Ljava/lang/String;)Lcd/a$a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "idle"

    .line 2
    invoke-virtual {v0, v2}, Lcd/a$a;->D(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "information-close"

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2, v0}, Lcom/skt/moment/task/d;->I(II)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/skt/moment/task/d;->c(I)V

    return v1
.end method

.method public final S()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/d;->Z()V

    .line 2
    sget v0, Lcom/skt/moment/task/d;->b0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/d;->I(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final T(Landroid/os/Bundle;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/d;->Z()V

    .line 2
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "info-cancel"

    const-string v2, "type"

    const-string v3, "closed"

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "information"

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "information-id"

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "optional-code"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;

    .line 2
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationCard()Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/task/d;->g0()Z

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/moment/task/d;->Z()V

    return v1
.end method

.method public final V()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/d;->Z()V

    .line 2
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "info-timeout"

    const-string v2, "type"

    const-string/jumbo v3, "user-timeout"

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "information"

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "information-id"

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final W(Landroid/os/Bundle;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/a;->G(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 2
    iget p1, p0, Lcom/skt/moment/task/d;->U:I

    iget v1, p0, Lcom/skt/moment/task/d;->V:I

    if-gt p1, v1, :cond_1

    .line 3
    sget p1, Lcd/a;->F0:I

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/d;->a0(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;

    .line 5
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "participate"

    const-string v2, "type"

    const-string v3, "closed"

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "information"

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "information-id"

    invoke-virtual {p0, v1, v2, p1}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    return v0

    .line 9
    :cond_1
    sget p1, Lcom/skt/moment/task/d;->d0:I

    invoke-virtual {p0, p1, v0}, Lcom/skt/moment/task/d;->I(II)V

    return v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/skt/moment/task/d;->e0()V

    .line 11
    invoke-virtual {p0}, Lcom/skt/moment/task/d;->Z()V

    return v0
.end method

.method public final X()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    const-class v3, Lcom/skt/moment/view/PopsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "service-id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getDisplayLocationCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "display-location-code"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-static {}, Ldd/c;->c()Ldd/c;

    move-result-object v0

    invoke-virtual {v0}, Ldd/c;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public final Y(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/moment/task/d;->T:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ServiceResVo;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final Z()V
    .locals 1

    .line 1
    sget v0, Lcd/a;->E0:I

    invoke-virtual {p0, v0}, Lcom/skt/moment/task/d;->a0(I)V

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;

    .line 2
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "cancel-pops-canceled"

    const-string v2, "type"

    const-string v3, "pops-canceled"

    .line 3
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "information"

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "information-id"

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcom/skt/moment/task/d;->c(I)V

    return-void
.end method

.method public final a0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    sget v0, Lcd/a;->F0:I

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/task/d;->f0()V

    .line 3
    :cond_0
    invoke-static {}, Lcd/a;->c()Lcd/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcd/a;->a(Ljava/lang/String;)Lcd/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcd/a$a;

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcd/a$a;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lcd/a;->c()Lcd/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcd/a;->d(Lcd/a$a;)Lcd/a$a;

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "information-common"

    const-string v2, "close-result"

    invoke-virtual {v0, v1, v2, p1}, Lcd/a$a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcd/a$a;->C(Ljava/lang/String;)V

    const-string p1, "information-close"

    .line 8
    invoke-virtual {v0, p1}, Lcd/a$a;->B(Ljava/lang/String;)V

    const-string p1, "anim"

    .line 9
    invoke-virtual {v0, p1}, Lcd/a$a;->D(Ljava/lang/String;)V

    .line 10
    sget p1, Lcom/skt/moment/task/d;->b0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/skt/moment/task/d;->I(II)V

    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v1, v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/moment/task/a;->F()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Lcd/a;->c()Lcd/a;

    move-result-object v0

    invoke-virtual {v0}, Lcd/a;->b()Lcd/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lbd/b;->a()Lbd/b;

    move-result-object v0

    sget v1, Lcom/skt/moment/R$string;->debugging_task_exist:I

    invoke-virtual {v0, v1}, Lbd/b;->b(I)V

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/skt/moment/task/d;->b0()V

    .line 6
    sget v0, Lcom/skt/moment/task/d;->a0:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/d;->H(ILandroid/os/Bundle;)Z

    return v1
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;

    .line 2
    invoke-static {}, Lcd/a;->c()Lcd/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcd/a;->a(Ljava/lang/String;)Lcd/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcd/a$a;

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcd/a$a;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lcd/a;->c()Lcd/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcd/a;->d(Lcd/a$a;)Lcd/a$a;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcd/a$a;->C(Ljava/lang/String;)V

    const-string v2, "information-info"

    .line 6
    invoke-virtual {v1, v2}, Lcd/a$a;->B(Ljava/lang/String;)V

    const-string v3, "anim"

    .line 7
    invoke-virtual {v1, v3}, Lcd/a$a;->D(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationCard()Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;->getImagePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reward"

    invoke-virtual {v1, v2, v4, v3}, Lcd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationCard()Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v1, v2, v4, v3}, Lcd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationCard()Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v1, v2, v4, v3}, Lcd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationCard()Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ok"

    invoke-virtual {v1, v2, v4, v3}, Lcd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationCard()Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;->getCancelTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cancel"

    invoke-virtual {v1, v2, v4, v3}, Lcd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationCard()Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "auto-close"

    if-nez v0, :cond_1

    const-string v0, "N"

    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lcd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Y"

    .line 15
    invoke-virtual {v1, v2, v3, v0}, Lcd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    sget v0, Lcom/skt/moment/task/d;->b0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/d;->I(II)V

    return-void
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/d;->I(II)V

    .line 2
    invoke-static {}, Lcd/a;->c()Lcd/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcd/a;->f(Ljava/lang/String;)Lcd/a$a;

    .line 3
    invoke-super {p0, p1}, Lcom/skt/moment/task/z;->c(I)V

    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    invoke-static {}, Lcd/a;->c()Lcd/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcd/a;->a(Ljava/lang/String;)Lcd/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "idle"

    .line 2
    invoke-virtual {v0, v1}, Lcd/a$a;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-static {}, Lcd/a;->c()Lcd/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcd/a;->a(Ljava/lang/String;)Lcd/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ongoing"

    .line 2
    invoke-virtual {v0, v1}, Lcd/a$a;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;

    .line 2
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationCard()Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;->getConfirmMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationCard()Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;->getConfirmMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/moment/task/z;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    sget v0, Lcom/skt/moment/R$string;->error_network_over_tried:I

    invoke-virtual {p0, v0}, Lcom/skt/moment/task/z;->C(I)V

    return-void
.end method

.method public g0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;

    .line 2
    new-instance v1, Lcom/skt/moment/net/vo/ServiceReqVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ServiceReqVo;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/skt/moment/task/a;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/moment/task/a;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/skt/moment/net/vo/ReqHeaderVo;->getHeaderVO(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/ReqHeaderVo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ServiceReqVo;->setHeader(Lcom/skt/moment/net/vo/ReqHeaderVo;)V

    .line 4
    new-instance v2, Lcom/skt/moment/net/vo/ReqInformationParticipateBodyVo;

    invoke-direct {v2}, Lcom/skt/moment/net/vo/ReqInformationParticipateBodyVo;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ServiceReqVo;->setBody(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lcom/skt/moment/task/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/ReqInformationParticipateBodyVo;->setMomentCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/skt/moment/net/vo/ReqInformationParticipateBodyVo;->setInformationId(Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcom/skt/moment/task/d;->T:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v2, "intrfc/information/participate"

    invoke-virtual {p0, v2, v1, v0}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 9
    iget v0, p0, Lcom/skt/moment/task/d;->V:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/skt/moment/task/d;->V:I

    .line 10
    iput-object v1, p0, Lcom/skt/moment/task/d;->W:Lcom/skt/moment/net/vo/ServiceReqVo;

    .line 11
    invoke-static {}, Led/a;->f()Led/a;

    move-result-object v0

    iget-object v4, p0, Lcom/skt/moment/task/a;->r:Ljava/lang/String;

    new-instance v5, Lcom/skt/moment/task/d$a;

    invoke-direct {v5, p0}, Lcom/skt/moment/task/d$a;-><init>(Lcom/skt/moment/task/d;)V

    invoke-virtual {v0, v4, v2, v1, v5}, Led/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/d;->Y:Lcom/loopj/android/http/x;

    return v3
.end method
