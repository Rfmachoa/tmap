.class public abstract Lzh/a;
.super Ljava/lang/Object;
.source "AbstractVerifier.java"

# interfaces
.implements Lzh/m;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "ac"

    const-string v1, "co"

    const-string v2, "com"

    const-string v3, "ed"

    const-string v4, "edu"

    const-string v5, "go"

    const-string v6, "gouv"

    const-string v7, "gov"

    const-string v8, "info"

    const-string v9, "lg"

    const-string v10, "ne"

    const-string v11, "net"

    const-string v12, "or"

    const-string v13, "org"

    .line 1
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzh/a;->b:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzh/a;->a:Lcz/msebera/android/httpclient/extras/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lzh/a;->b:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, ","

    invoke-direct {v2, p0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const-string v3, "CN="

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    add-int/lit8 v3, v3, 0x3

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static d(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lzh/a;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lzh/a;->f(Ljava/security/cert/X509Certificate;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/security/cert/X509Certificate;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lzh/a;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lai/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lai/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lai/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lzh/a;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected error converting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "\\."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lzh/a;->b:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final j(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    array-length v2, p2

    if-lez v2, :cond_0

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 3
    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_2

    .line 4
    array-length p2, p3

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lzh/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " <"

    .line 12
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    .line 14
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, " OR"

    .line 16
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v3, "\\."

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 18
    array-length v4, v3

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-lt v4, v5, :cond_5

    aget-object v4, v3, v1

    const-string v5, "*"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {p0, v2}, Lzh/a;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1}, Lzh/a;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v6

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    if-eqz v4, :cond_a

    .line 21
    aget-object v3, v3, v1

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_7

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v6

    goto :goto_2

    :cond_6
    move v3, v1

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_9

    if-eqz p4, :cond_9

    .line 28
    invoke-static {p3}, Lzh/a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Lzh/a;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v3, v2, :cond_8

    goto :goto_3

    :cond_8
    move v6, v1

    :goto_3
    move v3, v6

    :cond_9
    move v2, v3

    goto :goto_4

    .line 29
    :cond_a
    invoke-virtual {p0, v2}, Lzh/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_3

    :cond_b
    if-eqz v2, :cond_c

    return-void

    .line 30
    :cond_c
    new-instance p3, Ljavax/net/ssl/SSLException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hostname in certificate didn\'t match: <"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> !="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_d
    const-string p2, "Certificate for <"

    const-string p3, "> doesn\'t contain CN or DNS subjectAlt"

    .line 31
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 14
    invoke-static {p2}, Lzh/a;->d(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p2, p1}, Lzh/a;->f(Ljava/security/cert/X509Certificate;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-interface {p0, p1, v0, p2}, Lzh/m;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "host to verify is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 5
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 7
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    const/4 v0, 0x0

    .line 9
    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 10
    invoke-virtual {p0, p1, p2}, Lzh/a;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    .line 12
    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 13
    invoke-virtual {p0, p1, p2}, Lzh/a;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
