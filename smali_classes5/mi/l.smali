.class public Lmi/l;
.super Ljava/lang/Object;
.source "ServiceUnavailableRetryExec.java"

# interfaces
.implements Lmi/b;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lmi/b;

.field public final c:Lkh/n;


# direct methods
.method public constructor <init>(Lmi/b;Lkh/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmi/l;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "HTTP request executor"

    .line 3
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Retry strategy"

    .line 4
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lmi/l;->b:Lmi/b;

    .line 6
    iput-object p2, p0, Lmi/l;->c:Lkh/n;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Loh/o;Lqh/c;Loh/g;)Loh/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lqi/a;->getAllHeaders()[Lhh/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lmi/l;->b:Lmi/b;

    invoke-interface {v2, p1, p2, p3, p4}, Lmi/b;->a(Lcz/msebera/android/httpclient/conn/routing/a;Loh/o;Lqh/c;Loh/g;)Loh/c;

    move-result-object v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lmi/l;->c:Lkh/n;

    invoke-interface {v3, v2, v1, p3}, Lkh/n;->a(Lhh/t;ILti/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 5
    iget-object v3, p0, Lmi/l;->c:Lkh/n;

    invoke-interface {v3}, Lkh/n;->b()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 6
    :try_start_1
    iget-object v5, p0, Lmi/l;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Wait for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 9
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 10
    :cond_0
    :goto_1
    invoke-virtual {p2, v0}, Lqi/a;->g([Lhh/d;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_1
    move-exception p1

    .line 11
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 12
    throw p1
.end method
