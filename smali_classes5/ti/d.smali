.class public Lti/d;
.super Ljava/lang/Object;
.source "LaxContentLengthStrategy.java"

# interfaces
.implements Lli/e;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final d:Lti/d;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lti/d;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, v1}, Lti/d;-><init>(I)V

    .line 3
    sput-object v0, Lti/d;->d:Lti/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, Lti/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lti/d;->c:I

    return-void
.end method


# virtual methods
.method public a(Lph/p;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const-string v0, "HTTP message"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Transfer-Encoding"

    .line 2
    invoke-interface {p1, v0}, Lph/p;->getFirstHeader(Ljava/lang/String;)Lph/d;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-interface {v0}, Lph/d;->getElements()[Lph/e;

    move-result-object p1
    :try_end_0
    .catch Lcz/msebera/android/httpclient/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    array-length v3, p1

    .line 5
    invoke-interface {v0}, Lph/d;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v4, "identity"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 6
    aget-object p1, p1, v3

    .line 7
    invoke-interface {p1}, Lph/e;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_1
    return-wide v1

    :catch_0
    move-exception p1

    .line 9
    new-instance v1, Lcz/msebera/android/httpclient/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Transfer-Encoding header value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string v0, "Content-Length"

    .line 10
    invoke-interface {p1, v0}, Lph/p;->getFirstHeader(Ljava/lang/String;)Lph/d;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    invoke-interface {p1, v0}, Lph/p;->getHeaders(Ljava/lang/String;)[Lph/d;

    move-result-object p1

    .line 12
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 13
    aget-object v3, p1, v0

    .line 14
    :try_start_1
    invoke-interface {v3}, Lph/d;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move-wide v3, v1

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_4

    return-wide v3

    :cond_4
    return-wide v1

    .line 15
    :cond_5
    iget p1, p0, Lti/d;->c:I

    int-to-long v0, p1

    return-wide v0
.end method
