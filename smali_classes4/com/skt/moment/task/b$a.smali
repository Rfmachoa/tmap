.class public Lcom/skt/moment/task/b$a;
.super Lcom/loopj/android/http/c;
.source "DeepLinkPopsTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/b;->b1()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/skt/moment/task/b;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/b;)V
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
    iput-object p1, p0, Lcom/skt/moment/task/b$a;->t:Lcom/skt/moment/task/b;

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
    .locals 2
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
    iget-object p1, p0, Lcom/skt/moment/task/b$a;->t:Lcom/skt/moment/task/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/b;->M(Lcom/skt/moment/task/b;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/b$a;->t:Lcom/skt/moment/task/b;

    .line 3
    iget-object v0, p1, Lcom/skt/moment/task/b;->V:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    invoke-virtual {p1, p3, v0}, Lcom/skt/moment/task/z;->u([BLcom/fasterxml/jackson/databind/ObjectMapper;)V

    const/4 p1, 0x1

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/skt/moment/task/b$a;->t:Lcom/skt/moment/task/b;

    .line 7
    invoke-virtual {p3, v0}, Lcom/skt/moment/task/b;->J0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ServiceResVo;->isResponseSuccess()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/skt/moment/task/b$a;->t:Lcom/skt/moment/task/b;

    .line 10
    iput-object p3, v0, Lcom/skt/moment/task/b;->Z:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 11
    sget p3, Lcom/skt/moment/task/b;->I0:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/skt/moment/task/b;->H(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 12
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/skt/moment/task/b$a;->t:Lcom/skt/moment/task/b;

    sget v0, Lcom/skt/moment/task/b;->I0:I

    invoke-virtual {p3, p2, p1}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/skt/moment/task/b;->H(ILandroid/os/Bundle;)Z

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
    iget-object p1, p0, Lcom/skt/moment/task/b$a;->t:Lcom/skt/moment/task/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/b;->M(Lcom/skt/moment/task/b;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/b$a;->t:Lcom/skt/moment/task/b;

    sget p3, Lcom/skt/moment/task/b;->I0:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/b;->H(ILandroid/os/Bundle;)Z

    return-void
.end method
