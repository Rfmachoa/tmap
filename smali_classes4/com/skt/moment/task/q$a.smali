.class public Lcom/skt/moment/task/q$a;
.super Lcom/loopj/android/http/c;
.source "MomentSettingOnOffTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/q;->K()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/skt/moment/task/q;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/q$a;->t:Lcom/skt/moment/task/q;

    invoke-direct {p0}, Lcom/loopj/android/http/c;-><init>()V

    return-void
.end method


# virtual methods
.method public A(JJ)V
    .locals 0

    return-void
.end method

.method public D(I[Ldf/d;[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skt/moment/task/q$a;->t:Lcom/skt/moment/task/q;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/q;->F(Lcom/skt/moment/task/q;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/q$a;->t:Lcom/skt/moment/task/q;

    invoke-static {p1}, Lcom/skt/moment/task/q;->G(Lcom/skt/moment/task/q;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/z;->u([BLcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 3
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/skt/moment/task/q$a;->t:Lcom/skt/moment/task/q;

    invoke-static {p2, p1}, Lcom/skt/moment/task/q;->H(Lcom/skt/moment/task/q;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/skt/moment/task/q$a;->t:Lcom/skt/moment/task/q;

    invoke-static {p2, p1}, Lcom/skt/moment/task/q;->I(Lcom/skt/moment/task/q;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/net/vo/ServiceResVo;

    .line 6
    iget-object p1, p0, Lcom/skt/moment/task/q$a;->t:Lcom/skt/moment/task/q;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/q;->c(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/skt/moment/task/q$a;->t:Lcom/skt/moment/task/q;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/q;->c(I)V

    return-void
.end method

.method public y(I[Ldf/d;[BLjava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skt/moment/task/q$a;->t:Lcom/skt/moment/task/q;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/q;->F(Lcom/skt/moment/task/q;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/q$a;->t:Lcom/skt/moment/task/q;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/q;->c(I)V

    return-void
.end method
