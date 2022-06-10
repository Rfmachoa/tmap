.class public Lcom/skt/moment/task/r$a;
.super Lcom/loopj/android/http/c;
.source "MomentTTSSuccessTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/r;->b()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/skt/moment/task/r;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/r$a;->t:Lcom/skt/moment/task/r;

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
    iget-object p1, p0, Lcom/skt/moment/task/r$a;->t:Lcom/skt/moment/task/r;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/r;->F(Lcom/skt/moment/task/r;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/r$a;->t:Lcom/skt/moment/task/r;

    iget-object p2, p1, Lcom/skt/moment/task/r;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/z;->u([BLcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 3
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/moment/task/r$a;->t:Lcom/skt/moment/task/r;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/z;->c(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    invoke-static {}, Lib/b;->d()Lib/b;

    move-result-object p1

    const-string p2, "UnsupportedEncodingException"

    invoke-virtual {p1, p2}, Lib/b;->i(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/moment/task/r$a;->t:Lcom/skt/moment/task/r;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/z;->c(I)V

    return-void
.end method

.method public y(I[Ldf/d;[BLjava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skt/moment/task/r$a;->t:Lcom/skt/moment/task/r;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/r;->F(Lcom/skt/moment/task/r;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/r$a;->t:Lcom/skt/moment/task/r;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/z;->c(I)V

    return-void
.end method
