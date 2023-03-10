.class public Lcom/skt/moment/task/n$a;
.super Lcom/loopj/android/http/c;
.source "MomentNuguActionResolverTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/n;->S()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/skt/moment/task/n;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/n;)V
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
    iput-object p1, p0, Lcom/skt/moment/task/n$a;->t:Lcom/skt/moment/task/n;

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
    .locals 0
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
    iget-object p1, p0, Lcom/skt/moment/task/n$a;->t:Lcom/skt/moment/task/n;

    const/4 p2, 0x0

    .line 2
    iput-object p2, p1, Lcom/skt/moment/task/n;->B:Lcom/loopj/android/http/x;

    .line 3
    iget-object p2, p1, Lcom/skt/moment/task/n;->y:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/z;->u([BLcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/skt/moment/task/n$a;->t:Lcom/skt/moment/task/n;

    invoke-virtual {p2, p1}, Lcom/skt/moment/task/n;->M(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->isResponseSuccess()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p3, p2, :cond_1

    .line 7
    invoke-static {p1}, Lfd/b;->c(Lcom/skt/moment/net/vo/ServiceResVo;)Z

    move-result p2

    if-ne p3, p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/skt/moment/task/n$a;->t:Lcom/skt/moment/task/n;

    invoke-virtual {p1, p3}, Lcom/skt/moment/task/n;->c(I)V

    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/skt/moment/task/n$a;->t:Lcom/skt/moment/task/n;

    iput-object p1, p2, Lcom/skt/moment/task/n;->A:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 11
    invoke-virtual {p2, p3}, Lcom/skt/moment/task/n;->c(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_1
    invoke-static {}, Lcd/b;->a()Lcd/b;

    move-result-object p1

    sget p2, Lcom/skt/moment/R$string;->debugging_happen_fail:I

    invoke-virtual {p1, p2}, Lcd/b;->b(I)V

    .line 14
    iget-object p1, p0, Lcom/skt/moment/task/n$a;->t:Lcom/skt/moment/task/n;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/n;->c(I)V

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
    iget-object p1, p0, Lcom/skt/moment/task/n$a;->t:Lcom/skt/moment/task/n;

    const/4 p2, 0x0

    .line 2
    iput-object p2, p1, Lcom/skt/moment/task/n;->B:Lcom/loopj/android/http/x;

    .line 3
    invoke-static {}, Lcd/b;->a()Lcd/b;

    move-result-object p1

    sget p2, Lcom/skt/moment/R$string;->debugging_happen_fail:I

    invoke-virtual {p1, p2}, Lcd/b;->b(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/moment/task/n$a;->t:Lcom/skt/moment/task/n;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/n;->c(I)V

    return-void
.end method
