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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/loopj/android/http/c;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public A(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytesWritten",
            "totalSize"
        }
    .end annotation

    return-void
.end method

.method public D(I[Llh/d;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "headers",
            "responseBody"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    const/4 p2, 0x0

    .line 2
    iput-object p2, p1, Lcom/skt/moment/task/j;->E:Lcom/loopj/android/http/x;

    .line 3
    iget-object p2, p1, Lcom/skt/moment/task/j;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/z;->u([BLcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    invoke-virtual {p2, p1}, Lcom/skt/moment/task/j;->Q(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->isResponseSuccess()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p3, p2, :cond_2

    .line 7
    invoke-static {p1}, Lfd/b;->d(Lcom/skt/moment/net/vo/ServiceResVo;)Z

    move-result p2

    if-ne p3, p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    invoke-virtual {p1, p3}, Lcom/skt/moment/task/j;->c(I)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/skt/moment/net/vo/ResIconHappenBodyVo;

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    .line 12
    iget-object p2, p2, Lcom/skt/moment/task/j;->y:Lcom/skt/moment/a$h;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResIconHappenBodyVo;

    .line 14
    iget-object p2, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    .line 15
    iget-object v0, p2, Lcom/skt/moment/task/j;->y:Lcom/skt/moment/a$h;

    .line 16
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

    .line 17
    iget-object p1, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    invoke-virtual {p1, p3}, Lcom/skt/moment/task/j;->c(I)V

    return-void

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    iput-object p1, p2, Lcom/skt/moment/task/j;->D:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 19
    invoke-virtual {p2}, Lcom/skt/moment/task/j;->M()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_2
    invoke-static {}, Lcd/b;->a()Lcd/b;

    move-result-object p1

    sget p2, Lcom/skt/moment/R$string;->debugging_happen_fail:I

    invoke-virtual {p1, p2}, Lcd/b;->b(I)V

    .line 22
    iget-object p1, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/j;->c(I)V

    return-void
.end method

.method public y(I[Llh/d;[BLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "headers",
            "responseBody",
            "error"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    const/4 p2, 0x0

    .line 2
    iput-object p2, p1, Lcom/skt/moment/task/j;->E:Lcom/loopj/android/http/x;

    .line 3
    invoke-static {}, Lcd/b;->a()Lcd/b;

    move-result-object p1

    sget p2, Lcom/skt/moment/R$string;->debugging_happen_fail:I

    invoke-virtual {p1, p2}, Lcd/b;->b(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/moment/task/j$a;->t:Lcom/skt/moment/task/j;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/j;->c(I)V

    return-void
.end method
