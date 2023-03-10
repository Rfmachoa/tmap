.class public Lcom/skt/moment/task/w$b;
.super Lcom/loopj/android/http/c;
.source "ReceiveCouponCardTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/w;->p0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/skt/moment/task/w;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/w;)V
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
    iput-object p1, p0, Lcom/skt/moment/task/w$b;->t:Lcom/skt/moment/task/w;

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
    .locals 1
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
    iget-object p1, p0, Lcom/skt/moment/task/w$b;->t:Lcom/skt/moment/task/w;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/w;->M(Lcom/skt/moment/task/w;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/w$b;->t:Lcom/skt/moment/task/w;

    .line 3
    iget-object v0, p1, Lcom/skt/moment/task/w;->E:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    invoke-virtual {p1, p3, v0}, Lcom/skt/moment/task/z;->u([BLcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 5
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, p3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/skt/moment/task/w$b;->t:Lcom/skt/moment/task/w;

    .line 7
    invoke-virtual {p3, p1}, Lcom/skt/moment/task/w;->e0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p3, p0, Lcom/skt/moment/task/w$b;->t:Lcom/skt/moment/task/w;

    iput-object p1, p3, Lcom/skt/moment/task/w;->K:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 9
    sget p1, Lcom/skt/moment/task/w;->a0:I

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/skt/moment/task/w;->H(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/skt/moment/task/w$b;->t:Lcom/skt/moment/task/w;

    sget p3, Lcom/skt/moment/task/w;->a0:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/w;->H(ILandroid/os/Bundle;)Z

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
    iget-object p1, p0, Lcom/skt/moment/task/w$b;->t:Lcom/skt/moment/task/w;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/w;->M(Lcom/skt/moment/task/w;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/w$b;->t:Lcom/skt/moment/task/w;

    sget p3, Lcom/skt/moment/task/w;->a0:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/w;->H(ILandroid/os/Bundle;)Z

    return-void
.end method
