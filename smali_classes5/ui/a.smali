.class public Lui/a;
.super Ljava/lang/Object;
.source "BackoffStrategyExec.java"

# interfaces
.implements Lui/b;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public final a:Lui/b;

.field public final b:Lsh/e;

.field public final c:Lsh/d;


# direct methods
.method public constructor <init>(Lui/b;Lsh/e;Lsh/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP client request executor"

    .line 2
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection backoff strategy"

    .line 3
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Backoff manager"

    .line 4
    invoke-static {p3, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lui/a;->a:Lui/b;

    .line 6
    iput-object p2, p0, Lui/a;->b:Lsh/e;

    .line 7
    iput-object p3, p0, Lui/a;->c:Lsh/d;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Lwh/o;Lyh/c;Lwh/g;)Lwh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const-string v0, "HTTP route"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    .line 2
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 3
    invoke-static {p3, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v0, p0, Lui/a;->a:Lui/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lui/b;->a(Lcz/msebera/android/httpclient/conn/routing/a;Lwh/o;Lyh/c;Lwh/g;)Lwh/c;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p3, p0, Lui/a;->b:Lsh/e;

    invoke-interface {p3, p2}, Lsh/e;->b(Lph/t;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p0, Lui/a;->c:Lsh/d;

    invoke-interface {p3, p1}, Lsh/d;->a(Lcz/msebera/android/httpclient/conn/routing/a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lui/a;->c:Lsh/d;

    invoke-interface {p3, p1}, Lsh/d;->b(Lcz/msebera/android/httpclient/conn/routing/a;)V

    :goto_0
    return-object p2

    :catch_0
    move-exception p2

    .line 8
    iget-object p3, p0, Lui/a;->b:Lsh/e;

    invoke-interface {p3, p2}, Lsh/e;->a(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    iget-object p3, p0, Lui/a;->c:Lsh/d;

    invoke-interface {p3, p1}, Lsh/d;->a(Lcz/msebera/android/httpclient/conn/routing/a;)V

    .line 10
    :cond_1
    instance-of p1, p2, Ljava/lang/RuntimeException;

    if-nez p1, :cond_4

    .line 11
    instance-of p1, p2, Lcz/msebera/android/httpclient/HttpException;

    if-nez p1, :cond_3

    .line 12
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_2

    .line 13
    check-cast p2, Ljava/io/IOException;

    throw p2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {p1, p2}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 15
    :cond_3
    check-cast p2, Lcz/msebera/android/httpclient/HttpException;

    throw p2

    .line 16
    :cond_4
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2
.end method
