.class public Lcom/skt/moment/task/k$a;
.super Lcom/loopj/android/http/c;
.source "MomentInitTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/k;->U()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/skt/moment/task/k;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/k;)V
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
    iput-object p1, p0, Lcom/skt/moment/task/k$a;->t:Lcom/skt/moment/task/k;

    invoke-direct {p0}, Lcom/loopj/android/http/c;-><init>()V

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

.method public D(I[Lhh/d;[B)V
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
    iget-object p1, p0, Lcom/skt/moment/task/k$a;->t:Lcom/skt/moment/task/k;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/k;->F(Lcom/skt/moment/task/k;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/k$a;->t:Lcom/skt/moment/task/k;

    invoke-static {p1}, Lcom/skt/moment/task/k;->G(Lcom/skt/moment/task/k;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/z;->u([BLcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 3
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/skt/moment/task/k$a;->t:Lcom/skt/moment/task/k;

    invoke-static {p2, p1}, Lcom/skt/moment/task/k;->H(Lcom/skt/moment/task/k;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->isResponseSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/skt/moment/task/k$a;->t:Lcom/skt/moment/task/k;

    invoke-static {p2, p1}, Lcom/skt/moment/task/k;->I(Lcom/skt/moment/task/k;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/net/vo/ServiceResVo;

    .line 7
    iget-object p1, p0, Lcom/skt/moment/task/k$a;->t:Lcom/skt/moment/task/k;

    invoke-static {p1}, Lcom/skt/moment/task/k;->J(Lcom/skt/moment/task/k;)V

    .line 8
    iget-object p1, p0, Lcom/skt/moment/task/k$a;->t:Lcom/skt/moment/task/k;

    invoke-static {p1}, Lcom/skt/moment/task/k;->K(Lcom/skt/moment/task/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/skt/moment/task/k$a;->t:Lcom/skt/moment/task/k;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/k;->c(I)V

    return-void
.end method

.method public y(I[Lhh/d;[BLjava/lang/Throwable;)V
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
    iget-object p1, p0, Lcom/skt/moment/task/k$a;->t:Lcom/skt/moment/task/k;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/k;->F(Lcom/skt/moment/task/k;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/k$a;->t:Lcom/skt/moment/task/k;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/k;->c(I)V

    return-void
.end method
