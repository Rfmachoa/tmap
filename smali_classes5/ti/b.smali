.class public Lti/b;
.super Ljava/lang/Object;
.source "EntityDeserializer.java"


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

    iput-object p1, p0, Lti/b;->a:Lli/e;

    return-void
.end method


# virtual methods
.method public a(Lxi/h;Lph/p;)Lph/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    .line 2
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Lti/b;->b(Lxi/h;Lph/p;)Lli/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxi/h;Lph/p;)Lli/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lli/b;

    invoke-direct {v0}, Lli/b;-><init>()V

    .line 2
    iget-object v1, p0, Lti/b;->a:Lli/e;

    invoke-interface {v1, p2}, Lli/e;->a(Lph/p;)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long v3, v1, v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lli/a;->c:Z

    .line 4
    iput-wide v4, v0, Lli/b;->f:J

    .line 5
    new-instance v1, Lvi/e;

    invoke-direct {v1, p1}, Lvi/e;-><init>(Lxi/h;)V

    .line 6
    iput-object v1, v0, Lli/b;->e:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    cmp-long v3, v1, v4

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 7
    iput-boolean v6, v0, Lli/a;->c:Z

    .line 8
    iput-wide v4, v0, Lli/b;->f:J

    .line 9
    new-instance v1, Lvi/v;

    invoke-direct {v1, p1}, Lvi/v;-><init>(Lxi/h;)V

    .line 10
    iput-object v1, v0, Lli/b;->e:Ljava/io/InputStream;

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v6, v0, Lli/a;->c:Z

    .line 12
    iput-wide v1, v0, Lli/b;->f:J

    .line 13
    new-instance v3, Lvi/g;

    invoke-direct {v3, p1, v1, v2}, Lvi/g;-><init>(Lxi/h;J)V

    .line 14
    iput-object v3, v0, Lli/b;->e:Ljava/io/InputStream;

    :goto_0
    const-string p1, "Content-Type"

    .line 15
    invoke-interface {p2, p1}, Lph/p;->getFirstHeader(Ljava/lang/String;)Lph/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iput-object p1, v0, Lli/a;->a:Lph/d;

    :cond_2
    const-string p1, "Content-Encoding"

    .line 17
    invoke-interface {p2, p1}, Lph/p;->getFirstHeader(Ljava/lang/String;)Lph/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    iput-object p1, v0, Lli/a;->b:Lph/d;

    :cond_3
    return-object v0
.end method
