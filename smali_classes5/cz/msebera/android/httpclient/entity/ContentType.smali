.class public final Lcz/msebera/android/httpclient/entity/ContentType;
.super Ljava/lang/Object;
.source "ContentType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final APPLICATION_ATOM_XML:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final APPLICATION_FORM_URLENCODED:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final APPLICATION_JSON:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final APPLICATION_OCTET_STREAM:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final APPLICATION_SVG_XML:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final APPLICATION_XHTML_XML:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final APPLICATION_XML:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final DEFAULT_BINARY:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final DEFAULT_TEXT:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final MULTIPART_FORM_DATA:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final TEXT_HTML:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final TEXT_PLAIN:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final TEXT_XML:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final WILDCARD:Lcz/msebera/android/httpclient/entity/ContentType;

.field private static final serialVersionUID:J = -0x6bcff2af98b1a2b8L


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final mimeType:Ljava/lang/String;

.field private final params:[Lhh/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lhh/b;->g:Ljava/nio/charset/Charset;

    const-string v1, "application/atom+xml"

    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v1

    sput-object v1, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_ATOM_XML:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v1, "application/x-www-form-urlencoded"

    .line 2
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v1

    sput-object v1, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_FORM_URLENCODED:Lcz/msebera/android/httpclient/entity/ContentType;

    .line 3
    sget-object v1, Lhh/b;->e:Ljava/nio/charset/Charset;

    const-string v2, "application/json"

    invoke-static {v2, v1}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v1

    sput-object v1, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_JSON:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v1, "application/octet-stream"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v1

    sput-object v1, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_OCTET_STREAM:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v3, "application/svg+xml"

    .line 5
    invoke-static {v3, v0}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v3

    sput-object v3, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_SVG_XML:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v3, "application/xhtml+xml"

    .line 6
    invoke-static {v3, v0}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v3

    sput-object v3, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_XHTML_XML:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v3, "application/xml"

    .line 7
    invoke-static {v3, v0}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v3

    sput-object v3, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_XML:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v3, "multipart/form-data"

    .line 8
    invoke-static {v3, v0}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v3

    sput-object v3, Lcz/msebera/android/httpclient/entity/ContentType;->MULTIPART_FORM_DATA:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v3, "text/html"

    .line 9
    invoke-static {v3, v0}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v3

    sput-object v3, Lcz/msebera/android/httpclient/entity/ContentType;->TEXT_HTML:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v3, "text/plain"

    .line 10
    invoke-static {v3, v0}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v3

    sput-object v3, Lcz/msebera/android/httpclient/entity/ContentType;->TEXT_PLAIN:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v4, "text/xml"

    .line 11
    invoke-static {v4, v0}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->TEXT_XML:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v0, "*/*"

    .line 12
    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->WILDCARD:Lcz/msebera/android/httpclient/entity/ContentType;

    .line 13
    sput-object v3, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_TEXT:Lcz/msebera/android/httpclient/entity/ContentType;

    .line 14
    sput-object v1, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_BINARY:Lcz/msebera/android/httpclient/entity/ContentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/ContentType;->mimeType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcz/msebera/android/httpclient/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/ContentType;->params:[Lhh/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lhh/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/ContentType;->mimeType:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcz/msebera/android/httpclient/entity/ContentType;->params:[Lhh/y;

    const-string p1, "charset"

    .line 8
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/entity/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lui/i;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static create(Lhh/e;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 3

    .line 6
    invoke-interface {p0}, Lhh/e;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lhh/e;->getParameters()[Lhh/y;

    move-result-object p0

    .line 8
    new-instance v1, Lcz/msebera/android/httpclient/entity/ContentType;

    if-eqz p0, :cond_0

    array-length v2, p0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v1, v0, p0}, Lcz/msebera/android/httpclient/entity/ContentType;-><init>(Ljava/lang/String;[Lhh/y;)V

    return-object v1
.end method

.method public static create(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 2

    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/entity/ContentType;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcz/msebera/android/httpclient/entity/ContentType;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lui/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 2

    const-string v0, "MIME type"

    .line 1
    invoke-static {p0, v0}, Lui/a;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->valid(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME type may not contain reserved characters"

    invoke-static {v0, v1}, Lui/a;->a(ZLjava/lang/String;)V

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-direct {v0, p0, p1}, Lcz/msebera/android/httpclient/entity/ContentType;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static get(Lhh/l;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lhh/l;->getContentType()Lhh/d;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lhh/d;->getElements()[Lhh/e;

    move-result-object p0

    .line 3
    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Lhh/e;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getOrDefault(Lhh/l;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->get(Lhh/l;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_TEXT:Lcz/msebera/android/httpclient/entity/ContentType;

    :goto_0
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    const-string v0, "Content type"

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

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lqi/r;-><init>(II)V

    .line 5
    sget-object v2, Lqi/f;->b:Lqi/f;

    invoke-virtual {v2, v0, v1}, Lqi/f;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;)[Lhh/e;

    move-result-object v0

    .line 6
    array-length v1, v0

    if-lez v1, :cond_0

    .line 7
    aget-object p0, v0, v3

    invoke-static {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Lhh/e;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/ParseException;

    const-string v1, "Invalid content type: "

    invoke-static {v1, p0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static valid(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/ContentType;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "Parameter name"

    .line 1
    invoke-static {p1, v0}, Lui/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/ContentType;->params:[Lhh/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Lhh/y;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v4}, Lhh/y;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/ContentType;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/ContentType;->params:[Lhh/y;

    if-eqz v1, :cond_0

    const-string v1, "; "

    .line 4
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lqi/e;->b:Lqi/e;

    iget-object v2, p0, Lcz/msebera/android/httpclient/entity/ContentType;->params:[Lhh/y;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lqi/e;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;[Lhh/y;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_1

    const-string v1, "; charset="

    .line 7
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCharset(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p1

    return-object p1
.end method

.method public withCharset(Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p1

    return-object p1
.end method
