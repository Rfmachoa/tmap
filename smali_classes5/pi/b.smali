.class public Lpi/b;
.super Ljava/lang/Object;
.source "EntityDeserializer.java"


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

    iput-object p1, p0, Lpi/b;->a:Lhi/e;

    return-void
.end method


# virtual methods
.method public a(Lti/h;Llh/p;)Llh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    .line 2
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpi/b;->b(Lti/h;Llh/p;)Lhi/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lti/h;Llh/p;)Lhi/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhi/b;

    invoke-direct {v0}, Lhi/b;-><init>()V

    .line 2
    iget-object v1, p0, Lpi/b;->a:Lhi/e;

    invoke-interface {v1, p2}, Lhi/e;->a(Llh/p;)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long v3, v1, v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lhi/a;->c:Z

    .line 4
    iput-wide v4, v0, Lhi/b;->f:J

    .line 5
    new-instance v1, Lri/e;

    invoke-direct {v1, p1}, Lri/e;-><init>(Lti/h;)V

    .line 6
    iput-object v1, v0, Lhi/b;->e:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    cmp-long v3, v1, v4

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 7
    iput-boolean v6, v0, Lhi/a;->c:Z

    .line 8
    iput-wide v4, v0, Lhi/b;->f:J

    .line 9
    new-instance v1, Lri/v;

    invoke-direct {v1, p1}, Lri/v;-><init>(Lti/h;)V

    .line 10
    iput-object v1, v0, Lhi/b;->e:Ljava/io/InputStream;

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v6, v0, Lhi/a;->c:Z

    .line 12
    iput-wide v1, v0, Lhi/b;->f:J

    .line 13
    new-instance v3, Lri/g;

    invoke-direct {v3, p1, v1, v2}, Lri/g;-><init>(Lti/h;J)V

    .line 14
    iput-object v3, v0, Lhi/b;->e:Ljava/io/InputStream;

    :goto_0
    const-string p1, "Content-Type"

    .line 15
    invoke-interface {p2, p1}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iput-object p1, v0, Lhi/a;->a:Llh/d;

    :cond_2
    const-string p1, "Content-Encoding"

    .line 17
    invoke-interface {p2, p1}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    iput-object p1, v0, Lhi/a;->b:Llh/d;

    :cond_3
    return-object v0
.end method
