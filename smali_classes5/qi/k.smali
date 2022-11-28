.class public Lqi/k;
.super Ljava/lang/Object;
.source "BasicLineParser.java"

# interfaces
.implements Lqi/q;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final b:Lqi/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lqi/k;


# instance fields
.field public final a:Lcz/msebera/android/httpclient/ProtocolVersion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqi/k;

    invoke-direct {v0}, Lqi/k;-><init>()V

    sput-object v0, Lqi/k;->b:Lqi/k;

    .line 2
    new-instance v0, Lqi/k;

    invoke-direct {v0}, Lqi/k;-><init>()V

    sput-object v0, Lqi/k;->c:Lqi/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lqi/k;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/ProtocolVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    :goto_0
    iput-object p1, p0, Lqi/k;->a:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-void
.end method

.method public static i(Ljava/lang/String;Lqi/q;)Lhh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    const-string v0, "Value"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lqi/k;->c:Lqi/k;

    .line 5
    :goto_0
    invoke-interface {p1, v0}, Lqi/q;->e(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)Lhh/d;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Lqi/q;)Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    const-string v0, "Value"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lqi/r;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lqi/r;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lqi/k;->c:Lqi/k;

    .line 6
    :goto_0
    invoke-interface {p1, v0, v1}, Lqi/q;->d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;)Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Lqi/q;)Lhh/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    const-string v0, "Value"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lqi/r;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lqi/r;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lqi/k;->c:Lqi/k;

    .line 6
    :goto_0
    invoke-interface {p1, v0, v1}, Lqi/q;->b(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;)Lhh/a0;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Lqi/q;)Lhh/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    const-string v0, "Value"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lqi/r;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lqi/r;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lqi/k;->c:Lqi/k;

    .line 6
    :goto_0
    invoke-interface {p1, v0, v1}, Lqi/q;->c(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;)Lhh/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;)Z
    .locals 8

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lqi/r;->c()I

    move-result p2

    .line 4
    iget-object v0, p0, Lqi/k;->a:Lcz/msebera/android/httpclient/ProtocolVersion;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x4

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    return v4

    :cond_0
    if-gez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lti/f;->a(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int v2, p2, v1

    add-int/lit8 v3, v2, 0x4

    .line 10
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v5

    if-le v3, v5, :cond_3

    return v4

    :cond_3
    const/4 v3, 0x1

    move v5, v3

    move v6, v4

    :goto_2
    if-eqz v5, :cond_5

    if-ge v6, v1, :cond_5

    add-int v5, p2, v6

    .line 11
    invoke-virtual {p1, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v5, v7, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_7

    .line 12
    invoke-virtual {p1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result p1

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_6

    move v4, v3

    :cond_6
    move v5, v4

    :cond_7
    return v5
.end method

.method public b(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;)Lhh/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    const-string v0, "Invalid request line: "

    const-string v1, "Char array buffer"

    .line 1
    invoke-static {p1, v1}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Parser cursor"

    .line 2
    invoke-static {p2, v1}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lqi/r;->c()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Lqi/r;->d()I

    move-result v2

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lqi/k;->m(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;)V

    .line 6
    invoke-virtual {p2}, Lqi/r;->c()I

    move-result v3

    const/16 v4, 0x20

    .line 7
    invoke-virtual {p1, v4, v3, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->indexOf(III)I

    move-result v5

    if-ltz v5, :cond_2

    .line 8
    invoke-virtual {p1, v3, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p2, v5}, Lqi/r;->e(I)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lqi/k;->m(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;)V

    .line 11
    invoke-virtual {p2}, Lqi/r;->c()I

    move-result v5

    .line 12
    invoke-virtual {p1, v4, v5, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->indexOf(III)I

    move-result v4

    if-ltz v4, :cond_1

    .line 13
    invoke-virtual {p1, v5, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p2, v4}, Lqi/r;->e(I)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lqi/k;->d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;)Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v4

    .line 16
    invoke-virtual {p0, p1, p2}, Lqi/k;->m(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;)V

    .line 17
    invoke-virtual {p2}, Lqi/r;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, v3, v5, v4}, Lqi/k;->g(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)Lhh/a0;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, v1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_1
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_2
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;)Lhh/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lqi/r;->c()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lqi/r;->d()I

    move-result v1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lqi/k;->d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;)Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v2

    .line 6
    invoke-virtual {p0, p1, p2}, Lqi/k;->m(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;)V

    .line 7
    invoke-virtual {p2}, Lqi/r;->c()I

    move-result p2

    const/16 v3, 0x20

    .line 8
    invoke-virtual {p1, v3, p2, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->indexOf(III)I

    move-result v3

    if-gez v3, :cond_0

    move v3, v1

    .line 9
    :cond_0
    invoke-virtual {p1, p2, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "Status line contains invalid status code: "

    if-ge v4, v5, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :cond_2
    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v3, v1, :cond_3

    .line 15
    :try_start_3
    invoke-virtual {p1, v3, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, ""

    .line 16
    :goto_1
    invoke-virtual {p0, v2, p2, v3}, Lqi/k;->h(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)Lhh/b0;

    move-result-object p1

    return-object p1

    .line 17
    :catch_0
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 19
    :catch_1
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    const-string v2, "Invalid status line: "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20
    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;)Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lqi/k;->a:Lcz/msebera/android/httpclient/ProtocolVersion;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Lqi/r;->c()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Lqi/r;->d()I

    move-result v3

    .line 7
    invoke-virtual {p0, p1, p2}, Lqi/k;->m(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;)V

    .line 8
    invoke-virtual {p2}, Lqi/r;->c()I

    move-result v4

    add-int v5, v4, v1

    add-int/lit8 v6, v5, 0x4

    const-string v7, "Not a valid protocol version: "

    if-gt v6, v3, :cond_7

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v10, v6

    move v9, v8

    :goto_0
    if-eqz v9, :cond_1

    if-ge v10, v1, :cond_1

    add-int v9, v4, v10

    .line 9
    invoke-virtual {p1, v9}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v9, v11, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    move v9, v6

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {p1, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_2

    move v6, v8

    :cond_2
    move v9, v6

    :cond_3
    if-eqz v9, :cond_6

    add-int/2addr v1, v8

    add-int/2addr v1, v4

    const/16 v0, 0x2e

    .line 11
    invoke-virtual {p1, v0, v1, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->indexOf(III)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    .line 12
    :try_start_0
    invoke-virtual {p1, v1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v8

    const/16 v5, 0x20

    .line 13
    invoke-virtual {p1, v5, v0, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->indexOf(III)I

    move-result v5

    if-ne v5, v4, :cond_4

    move v5, v3

    .line 14
    :cond_4
    :try_start_1
    invoke-virtual {p1, v0, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    invoke-virtual {p2, v5}, Lqi/r;->e(I)V

    .line 16
    invoke-virtual {p0, v1, p1}, Lqi/k;->f(II)Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p1

    return-object p1

    .line 17
    :catch_0
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    const-string v0, "Invalid protocol minor version number: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v2, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :catch_1
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    const-string v0, "Invalid protocol major version number: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v2, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_5
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    const-string v0, "Invalid protocol version number: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v2, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_6
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v2, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_7
    new-instance p2, Lcz/msebera/android/httpclient/ParseException;

    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v2, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)Lhh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/message/BufferedHeader;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/message/BufferedHeader;-><init>(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    return-object v0
.end method

.method public f(II)Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/k;->a:Lcz/msebera/android/httpclient/ProtocolVersion;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/ProtocolVersion;->forVersion(II)Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)Lhh/a0;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicRequestLine;

    invoke-direct {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    return-object v0
.end method

.method public h(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)Lhh/b0;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    invoke-direct {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    return-object v0
.end method

.method public m(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lqi/r;->c()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lqi/r;->d()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lti/f;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Lqi/r;->e(I)V

    return-void
.end method
