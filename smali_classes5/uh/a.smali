.class public Luh/a;
.super Ljava/lang/Object;
.source "BasicEofSensorWatcher.java"

# interfaces
.implements Luh/l;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Luh/p;

.field public final b:Z


# direct methods
.method public constructor <init>(Luh/p;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection"

    .line 2
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Luh/a;->a:Luh/p;

    .line 4
    iput-boolean p2, p0, Luh/a;->b:Z

    return-void
.end method


# virtual methods
.method public eofDetected(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Luh/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 3
    iget-object p1, p0, Luh/a;->a:Luh/p;

    invoke-interface {p1}, Luh/p;->markReusable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p1, p0, Luh/a;->a:Luh/p;

    invoke-interface {p1}, Luh/h;->releaseConnection()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luh/a;->a:Luh/p;

    invoke-interface {v0}, Luh/h;->releaseConnection()V

    throw p1
.end method

.method public streamAbort(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Luh/a;->a:Luh/p;

    invoke-interface {p1}, Luh/h;->abortConnection()V

    const/4 p1, 0x0

    return p1
.end method

.method public streamClosed(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Luh/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 3
    iget-object p1, p0, Luh/a;->a:Luh/p;

    invoke-interface {p1}, Luh/p;->markReusable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p1, p0, Luh/a;->a:Luh/p;

    invoke-interface {p1}, Luh/h;->releaseConnection()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luh/a;->a:Luh/p;

    invoke-interface {v0}, Luh/h;->releaseConnection()V

    throw p1
.end method
