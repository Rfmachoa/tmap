.class public Lcom/skt/moment/task/j$a;
.super Lcom/loopj/android/http/c;
.source "MomentHappenTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/j;->c0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/skt/moment/task/j;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    invoke-direct {p0}, Lcom/loopj/android/http/c;-><init>()V

    return-void
.end method


# virtual methods
.method public A(JJ)V
    .locals 0

    return-void
.end method

.method public D(I[Ldf/d;[B)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/j;->F(Lcom/skt/moment/task/j;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    iget-object p2, p1, Lcom/skt/moment/task/j;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/z;->u([BLcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 3
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    invoke-virtual {p2, p1}, Lcom/skt/moment/task/j;->Q(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->isResponseSuccess()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p3, p2, :cond_2

    .line 6
    invoke-static {p1}, Lhb/b;->d(Lcom/skt/moment/net/vo/ServiceResVo;)Z

    move-result p2

    if-ne p3, p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    invoke-virtual {p1, p3}, Lcom/skt/moment/task/j;->c(I)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/skt/moment/net/vo/ResIconHappenBodyVo;

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    invoke-static {p2}, Lcom/skt/moment/task/j;->G(Lcom/skt/moment/task/j;)Lcom/skt/moment/a$h;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResIconHappenBodyVo;

    .line 12
    iget-object p2, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    invoke-static {p2}, Lcom/skt/moment/task/j;->G(Lcom/skt/moment/task/j;)Lcom/skt/moment/a$h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getIcon()Lcom/skt/moment/net/vo/IconVo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/IconVo;->getIconId()I

    move-result v1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getIcon()Lcom/skt/moment/net/vo/IconVo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/IconVo;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getIcon()Lcom/skt/moment/net/vo/IconVo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/IconVo;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getIcon()Lcom/skt/moment/net/vo/IconVo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/IconVo;->getClickUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getIcon()Lcom/skt/moment/net/vo/IconVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/IconVo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/skt/moment/a$h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    invoke-virtual {p1, p3}, Lcom/skt/moment/task/j;->c(I)V

    return-void

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    iput-object p1, p2, Lcom/skt/moment/task/j;->D:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 15
    invoke-virtual {p2}, Lcom/skt/moment/task/j;->M()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 17
    :cond_2
    invoke-static {}, Leb/b;->a()Leb/b;

    move-result-object p1

    sget p2, Lcom/skt/moment/R$string;->debugging_happen_fail:I

    invoke-virtual {p1, p2}, Leb/b;->b(I)V

    .line 18
    iget-object p1, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/j;->c(I)V

    return-void
.end method

.method public y(I[Ldf/d;[BLjava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/j;->F(Lcom/skt/moment/task/j;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    invoke-static {}, Leb/b;->a()Leb/b;

    move-result-object p1

    sget p2, Lcom/skt/moment/R$string;->debugging_happen_fail:I

    invoke-virtual {p1, p2}, Leb/b;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/j;->c(I)V

    return-void
.end method
