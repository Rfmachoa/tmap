.class public Lmg/j;
.super Ljava/lang/Object;
.source "BasicLineFormatter.java"

# interfaces
.implements Lmg/p;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final a:Lmg/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lmg/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmg/j;

    invoke-direct {v0}, Lmg/j;-><init>()V

    sput-object v0, Lmg/j;->a:Lmg/j;

    .line 2
    new-instance v0, Lmg/j;

    invoke-direct {v0}, Lmg/j;-><init>()V

    sput-object v0, Lmg/j;->b:Lmg/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ldf/d;Lmg/p;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lmg/j;->b:Lmg/j;

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p0}, Lmg/p;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ldf/d;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcz/msebera/android/httpclient/ProtocolVersion;Lmg/p;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lmg/j;->b:Lmg/j;

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p0}, Lmg/p;->c(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/ProtocolVersion;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ldf/a0;Lmg/p;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lmg/j;->b:Lmg/j;

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p0}, Lmg/p;->b(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ldf/a0;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ldf/b0;Lmg/p;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lmg/j;->b:Lmg/j;

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p0}, Lmg/p;->d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ldf/b0;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ldf/d;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;
    .locals 1

    const-string v0, "Header"

    .line 1
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Ldf/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Ldf/c;

    invoke-interface {p2}, Ldf/c;->getBuffer()Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lmg/j;->m(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lmg/j;->e(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ldf/d;)V

    :goto_0
    return-object p1
.end method

.method public b(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ldf/a0;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;
    .locals 1

    const-string v0, "Request line"

    .line 1
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lmg/j;->m(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lmg/j;->f(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ldf/a0;)V

    return-object p1
.end method

.method public c(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/ProtocolVersion;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;
    .locals 1

    const-string v0, "Protocol version"

    .line 1
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lmg/j;->h(Lcz/msebera/android/httpclient/ProtocolVersion;)I

    move-result v0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 v0, 0x2f

    .line 6
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 7
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMajor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 v0, 0x2e

    .line 8
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 9
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMinor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ldf/b0;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;
    .locals 1

    const-string v0, "Status line"

    .line 1
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lmg/j;->m(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lmg/j;->g(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ldf/b0;)V

    return-object p1
.end method

.method public e(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ldf/d;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ldf/d;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ldf/d;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 6
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v0, ": "

    .line 7
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ldf/a0;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ldf/a0;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ldf/a0;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lp5/a;->a(Ljava/lang/String;II)I

    move-result v2

    .line 4
    invoke-interface {p2}, Ldf/a0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmg/j;->h(Lcz/msebera/android/httpclient/ProtocolVersion;)I

    move-result v3

    add-int/2addr v3, v2

    .line 5
    invoke-virtual {p1, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 6
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 7
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 8
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 10
    invoke-interface {p2}, Ldf/a0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmg/j;->c(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/ProtocolVersion;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    return-void
.end method

.method public g(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ldf/b0;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ldf/b0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmg/j;->h(Lcz/msebera/android/httpclient/ProtocolVersion;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-interface {p2}, Ldf/b0;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 5
    invoke-interface {p2}, Ldf/b0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmg/j;->c(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/ProtocolVersion;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 v0, 0x20

    .line 6
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 7
    invoke-interface {p2}, Ldf/b0;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Lcz/msebera/android/httpclient/ProtocolVersion;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public m(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    :goto_0
    return-object p1
.end method
