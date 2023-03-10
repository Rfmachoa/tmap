.class public Lmi/b0;
.super Ljava/lang/Object;
.source "LoggingSessionOutputBuffer.java"

# interfaces
.implements Lti/i;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lti/i;

.field public final b:Lmi/l0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lti/i;Lmi/l0;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lmi/b0;-><init>(Lti/i;Lmi/l0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lti/i;Lmi/l0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmi/b0;->a:Lti/i;

    .line 3
    iput-object p2, p0, Lmi/b0;->b:Lmi/l0;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Llh/b;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lmi/b0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/b0;->a:Lti/i;

    invoke-interface {v0, p1}, Lti/i;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    .line 2
    iget-object v0, p0, Lmi/b0;->b:Lmi/l0;

    invoke-virtual {v0}, Lmi/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->buffer()[C

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    const-string p1, "\r\n"

    .line 4
    invoke-static {v0, p1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lmi/b0;->b:Lmi/l0;

    iget-object v1, p0, Lmi/b0;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lmi/l0;->j([B)V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmi/b0;->a:Lti/i;

    invoke-interface {v0}, Lti/i;->flush()V

    return-void
.end method

.method public getMetrics()Lti/g;
    .locals 1

    iget-object v0, p0, Lmi/b0;->a:Lti/i;

    invoke-interface {v0}, Lti/i;->getMetrics()Lti/g;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lmi/b0;->a:Lti/i;

    invoke-interface {v0, p1}, Lti/i;->write(I)V

    .line 5
    iget-object v0, p0, Lmi/b0;->b:Lmi/l0;

    invoke-virtual {v0}, Lmi/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmi/b0;->b:Lmi/l0;

    invoke-virtual {v0, p1}, Lmi/l0;->g(I)V

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lmi/b0;->a:Lti/i;

    invoke-interface {v0, p1}, Lti/i;->write([B)V

    .line 8
    iget-object v0, p0, Lmi/b0;->b:Lmi/l0;

    invoke-virtual {v0}, Lmi/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lmi/b0;->b:Lmi/l0;

    invoke-virtual {v0, p1}, Lmi/l0;->j([B)V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/b0;->a:Lti/i;

    invoke-interface {v0, p1, p2, p3}, Lti/i;->write([BII)V

    .line 2
    iget-object v0, p0, Lmi/b0;->b:Lmi/l0;

    invoke-virtual {v0}, Lmi/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmi/b0;->b:Lmi/l0;

    invoke-virtual {v0, p1, p2, p3}, Lmi/l0;->k([BII)V

    :cond_0
    return-void
.end method

.method public writeLine(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/b0;->a:Lti/i;

    invoke-interface {v0, p1}, Lti/i;->writeLine(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmi/b0;->b:Lmi/l0;

    invoke-virtual {v0}, Lmi/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\r\n"

    .line 3
    invoke-static {p1, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lmi/b0;->b:Lmi/l0;

    iget-object v1, p0, Lmi/b0;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lmi/l0;->j([B)V

    :cond_0
    return-void
.end method
