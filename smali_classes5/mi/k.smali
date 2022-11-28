.class public Lmi/k;
.super Ljava/lang/Object;
.source "RetryExec.java"

# interfaces
.implements Lmi/b;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lmi/b;

.field public final c:Lkh/i;


# direct methods
.method public constructor <init>(Lmi/b;Lkh/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmi/k;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "HTTP request executor"

    .line 3
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request retry handler"

    .line 4
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lmi/k;->b:Lmi/b;

    .line 6
    iput-object p2, p0, Lmi/k;->c:Lkh/i;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Loh/o;Lqh/c;Loh/g;)Loh/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const-string v0, "HTTP route"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 3
    invoke-static {p3, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lqi/a;->getAllHeaders()[Lhh/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lmi/k;->b:Lmi/b;

    invoke-interface {v2, p1, p2, p3, p4}, Lmi/b;->a(Lcz/msebera/android/httpclient/conn/routing/a;Loh/o;Lqh/c;Loh/g;)Loh/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p4}, Loh/g;->isAborted()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lmi/k;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Request has been aborted"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 8
    throw v2

    .line 9
    :cond_1
    :goto_1
    iget-object v3, p0, Lmi/k;->c:Lkh/i;

    invoke-interface {v3, v2, v1, p3}, Lkh/i;->a(Ljava/io/IOException;ILti/g;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    iget-object v3, p0, Lmi/k;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/b;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, Lmi/k;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v4, "I/O exception ("

    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") caught when processing request to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/b;->j(Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v3, p0, Lmi/k;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lmi/k;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    invoke-static {p2}, Lmi/i;->e(Lhh/q;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {p2, v0}, Lqi/a;->g([Lhh/d;)V

    .line 18
    iget-object v2, p0, Lmi/k;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/b;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, p0, Lmi/k;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrying request to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/b;->j(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lmi/k;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Cannot retry non-repeatable request"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;

    const-string p2, "Cannot retry request with a non-repeatable request entity"

    invoke-direct {p1, p2, v2}, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :cond_6
    instance-of p2, v2, Lcz/msebera/android/httpclient/NoHttpResponseException;

    if-eqz p2, :cond_7

    .line 23
    new-instance p2, Lcz/msebera/android/httpclient/NoHttpResponseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/a;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed to respond"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/IOException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 26
    throw p2

    .line 27
    :cond_7
    throw v2
.end method
