.class public Lcom/skt/moment/task/f$a;
.super Lcom/loopj/android/http/c;
.source "MomentCloseTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/f;->T()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/skt/moment/task/f;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/f;)V
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
    iput-object p1, p0, Lcom/skt/moment/task/f$a;->t:Lcom/skt/moment/task/f;

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
    iget-object p1, p0, Lcom/skt/moment/task/f$a;->t:Lcom/skt/moment/task/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/f;->F(Lcom/skt/moment/task/f;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/f$a;->t:Lcom/skt/moment/task/f;

    .line 3
    iget-object p2, p1, Lcom/skt/moment/task/f;->A:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/z;->u([BLcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 5
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p2, "campaign"

    .line 6
    iget-object p3, p0, Lcom/skt/moment/task/f$a;->t:Lcom/skt/moment/task/f;

    .line 7
    iget-object p3, p3, Lcom/skt/moment/task/f;->r:Ljava/lang/String;

    .line 8
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/skt/moment/task/f$a;->t:Lcom/skt/moment/task/f;

    .line 10
    invoke-virtual {p2, p1}, Lcom/skt/moment/task/f;->O(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->isResponseSuccess()Z

    move-result p2

    if-ne v0, p2, :cond_1

    .line 12
    invoke-static {p1}, Lnd/b;->a(Lcom/skt/moment/net/vo/ServiceResVo;)Z

    move-result p2

    if-ne v0, p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/skt/moment/task/f$a;->t:Lcom/skt/moment/task/f;

    .line 14
    iput-object p1, p2, Lcom/skt/moment/task/f;->E:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 15
    invoke-virtual {p2}, Lcom/skt/moment/task/f;->S()V

    .line 16
    iget-object p1, p0, Lcom/skt/moment/task/f$a;->t:Lcom/skt/moment/task/f;

    invoke-virtual {p1, p3}, Lcom/skt/moment/task/f;->c(I)V

    return-void

    :cond_0
    const-string p2, "information"

    .line 17
    iget-object v1, p0, Lcom/skt/moment/task/f$a;->t:Lcom/skt/moment/task/f;

    .line 18
    iget-object v1, v1, Lcom/skt/moment/task/f;->r:Ljava/lang/String;

    .line 19
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-ne v0, p2, :cond_1

    .line 20
    iget-object p2, p0, Lcom/skt/moment/task/f$a;->t:Lcom/skt/moment/task/f;

    .line 21
    invoke-virtual {p2, p1}, Lcom/skt/moment/task/f;->P(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/skt/moment/task/f$a;->t:Lcom/skt/moment/task/f;

    .line 23
    iput-object p1, p2, Lcom/skt/moment/task/f;->E:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 24
    invoke-virtual {p2, p3}, Lcom/skt/moment/task/f;->c(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/skt/moment/task/f$a;->t:Lcom/skt/moment/task/f;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/f;->c(I)V

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
    iget-object p1, p0, Lcom/skt/moment/task/f$a;->t:Lcom/skt/moment/task/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/f;->F(Lcom/skt/moment/task/f;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/f$a;->t:Lcom/skt/moment/task/f;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/f;->c(I)V

    return-void
.end method
