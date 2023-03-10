.class public Lpi/c;
.super Ljava/lang/Object;
.source "EntitySerializer.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lhi/e;


# direct methods
.method public constructor <init>(Lhi/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    .line 2
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhi/e;

    iput-object p1, p0, Lpi/c;->a:Lhi/e;

    return-void
.end method


# virtual methods
.method public a(Lti/i;Llh/p;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/c;->a:Lhi/e;

    invoke-interface {v0, p2}, Lhi/e;->a(Llh/p;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lri/f;

    invoke-direct {p2, p1}, Lri/f;-><init>(Lti/i;)V

    return-object p2

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lri/w;

    invoke-direct {p2, p1}, Lri/w;-><init>(Lti/i;)V

    return-object p2

    .line 4
    :cond_1
    new-instance p2, Lri/h;

    invoke-direct {p2, p1, v0, v1}, Lri/h;-><init>(Lti/i;J)V

    return-object p2
.end method

.method public b(Lti/i;Llh/p;Llh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session output buffer"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    .line 2
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP entity"

    .line 3
    invoke-static {p3, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2}, Lpi/c;->a(Lti/i;Llh/p;)Ljava/io/OutputStream;

    move-result-object p1

    .line 5
    invoke-interface {p3, p1}, Llh/l;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method
