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

.method public D(I[Lph/d;[B)V
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

    .line 2
    iput-object p2, p1, Lcom/skt/moment/task/k;->y:Lcom/loopj/android/http/x;

    .line 3
    iget-object p2, p1, Lcom/skt/moment/task/k;->t:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/z;->u([BLcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 5
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/skt/moment/task/k$a;->t:Lcom/skt/moment/task/k;

    .line 7
    invoke-virtual {p2, p1}, Lcom/skt/moment/task/k;->S(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->isResponseSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/skt/moment/task/k$a;->t:Lcom/skt/moment/task/k;

    .line 10
    iput-object p1, p2, Lcom/skt/moment/task/k;->x:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 11
    invoke-virtual {p2}, Lcom/skt/moment/task/k;->T()V

    .line 12
    iget-object p1, p0, Lcom/skt/moment/task/k$a;->t:Lcom/skt/moment/task/k;

    .line 13
    invoke-virtual {p1}, Lcom/skt/moment/task/k;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/skt/moment/task/k$a;->t:Lcom/skt/moment/task/k;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/k;->c(I)V

    return-void
.end method

.method public y(I[Lph/d;[BLjava/lang/Throwable;)V
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

    .line 2
    iput-object p2, p1, Lcom/skt/moment/task/k;->y:Lcom/loopj/android/http/x;

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Lcom/skt/moment/task/k;->c(I)V

    return-void
.end method
