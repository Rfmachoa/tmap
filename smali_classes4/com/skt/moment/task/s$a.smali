.class public Lcom/skt/moment/task/s$a;
.super Lcom/loopj/android/http/c;
.source "MomentTimeoutTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/s;->R()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/skt/moment/task/s;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/s;)V
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
    iput-object p1, p0, Lcom/skt/moment/task/s$a;->t:Lcom/skt/moment/task/s;

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
    iget-object p1, p0, Lcom/skt/moment/task/s$a;->t:Lcom/skt/moment/task/s;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/s;->F(Lcom/skt/moment/task/s;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/s$a;->t:Lcom/skt/moment/task/s;

    invoke-static {p1}, Lcom/skt/moment/task/s;->G(Lcom/skt/moment/task/s;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/z;->u([BLcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 3
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p2, "campaign"

    .line 4
    iget-object p3, p0, Lcom/skt/moment/task/s$a;->t:Lcom/skt/moment/task/s;

    invoke-static {p3}, Lcom/skt/moment/task/s;->H(Lcom/skt/moment/task/s;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/skt/moment/task/s$a;->t:Lcom/skt/moment/task/s;

    invoke-static {p2, p1}, Lcom/skt/moment/task/s;->I(Lcom/skt/moment/task/s;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/skt/moment/task/s$a;->t:Lcom/skt/moment/task/s;

    invoke-static {p2, p1}, Lcom/skt/moment/task/s;->J(Lcom/skt/moment/task/s;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/net/vo/ServiceResVo;

    .line 7
    iget-object p1, p0, Lcom/skt/moment/task/s$a;->t:Lcom/skt/moment/task/s;

    invoke-virtual {p1, p3}, Lcom/skt/moment/task/s;->c(I)V

    return-void

    :cond_0
    const-string p2, "information"

    .line 8
    iget-object v1, p0, Lcom/skt/moment/task/s$a;->t:Lcom/skt/moment/task/s;

    invoke-static {v1}, Lcom/skt/moment/task/s;->H(Lcom/skt/moment/task/s;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-ne v0, p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/skt/moment/task/s$a;->t:Lcom/skt/moment/task/s;

    invoke-static {p2, p1}, Lcom/skt/moment/task/s;->K(Lcom/skt/moment/task/s;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/skt/moment/task/s$a;->t:Lcom/skt/moment/task/s;

    invoke-static {p2, p1}, Lcom/skt/moment/task/s;->J(Lcom/skt/moment/task/s;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/net/vo/ServiceResVo;

    .line 11
    iget-object p1, p0, Lcom/skt/moment/task/s$a;->t:Lcom/skt/moment/task/s;

    invoke-virtual {p1, p3}, Lcom/skt/moment/task/s;->c(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/skt/moment/task/s$a;->t:Lcom/skt/moment/task/s;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/s;->c(I)V

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
    iget-object p1, p0, Lcom/skt/moment/task/s$a;->t:Lcom/skt/moment/task/s;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/s;->F(Lcom/skt/moment/task/s;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/s$a;->t:Lcom/skt/moment/task/s;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/s;->c(I)V

    return-void
.end method
