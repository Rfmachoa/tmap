.class public Lti/c;
.super Ljava/lang/Object;
.source "EntitySerializer.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lli/e;


# direct methods
.method public constructor <init>(Lli/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    .line 2
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli/e;

    iput-object p1, p0, Lti/c;->a:Lli/e;

    return-void
.end method


# virtual methods
.method public a(Lxi/i;Lph/p;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lti/c;->a:Lli/e;

    invoke-interface {v0, p2}, Lli/e;->a(Lph/p;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lvi/f;

    invoke-direct {p2, p1}, Lvi/f;-><init>(Lxi/i;)V

    return-object p2

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lvi/w;

    invoke-direct {p2, p1}, Lvi/w;-><init>(Lxi/i;)V

    return-object p2

    .line 4
    :cond_1
    new-instance p2, Lvi/h;

    invoke-direct {p2, p1, v0, v1}, Lvi/h;-><init>(Lxi/i;J)V

    return-object p2
.end method

.method public b(Lxi/i;Lph/p;Lph/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session output buffer"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    .line 2
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP entity"

    .line 3
    invoke-static {p3, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2}, Lti/c;->a(Lxi/i;Lph/p;)Ljava/io/OutputStream;

    move-result-object p1

    .line 5
    invoke-interface {p3, p1}, Lph/l;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method
