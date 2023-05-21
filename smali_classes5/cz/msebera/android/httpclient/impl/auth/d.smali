.class public Lcz/msebera/android/httpclient/impl/auth/d;
.super Lcz/msebera/android/httpclient/impl/auth/l;
.source "DigestScheme.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final j:[C

.field public static final k:I = -0x1

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2


# instance fields
.field public d:Z

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcz/msebera/android/httpclient/impl/auth/d;->j:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    sget-object v0, Lph/b;->f:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/d;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/auth/ChallengeState;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/l;-><init>(Lcz/msebera/android/httpclient/auth/ChallengeState;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/l;-><init>(Ljava/nio/charset/Charset;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/auth/d;->d:Z

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    invoke-static {v1}, Lcz/msebera/android/httpclient/impl/auth/d;->m([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/UnsupportedDigestAlgorithmException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/UnsupportedDigestAlgorithmException;

    const-string v1, "Unsupported algorithm in HTTP Digest authentication: "

    .line 3
    invoke-static {v1, p0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/impl/auth/UnsupportedDigestAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0xf

    .line 4
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    mul-int/lit8 v5, v2, 0x2

    .line 5
    sget-object v6, Lcz/msebera/android/httpclient/impl/auth/d;->j:[C

    aget-char v4, v6, v4

    aput-char v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 6
    aget-char v3, v6, v3

    aput-char v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public a(Lqh/j;Lph/q;)Lph/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/AuthenticationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lbj/a;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lbj/a;-><init>(Lbj/g;)V

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/impl/auth/d;->b(Lqh/j;Lph/q;Lbj/g;)Lph/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lqh/j;Lph/q;Lbj/g;)Lph/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/AuthenticationException;
        }
    .end annotation

    const-string p3, "Credentials"

    .line 1
    invoke-static {p1, p3}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP request"

    .line 2
    invoke-static {p2, p3}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "realm"

    .line 3
    invoke-virtual {p0, p3}, Lcz/msebera/android/httpclient/impl/auth/l;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p3, "nonce"

    .line 4
    invoke-virtual {p0, p3}, Lcz/msebera/android/httpclient/impl/auth/l;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/l;->i()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2}, Lph/q;->getRequestLine()Lph/a0;

    move-result-object v0

    invoke-interface {v0}, Lph/a0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "methodname"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/l;->i()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2}, Lph/q;->getRequestLine()Lph/a0;

    move-result-object v0

    invoke-interface {v0}, Lph/a0;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "charset"

    .line 7
    invoke-virtual {p0, p3}, Lcz/msebera/android/httpclient/impl/auth/l;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/l;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/auth/l;->g(Lph/q;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/auth/d;->k(Lqh/j;Lph/q;)Lph/d;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthenticationException;

    const-string p2, "missing nonce in challenge"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthenticationException;

    const-string p2, "missing realm in challenge"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lph/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/a;->c(Lph/d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/auth/d;->d:Z

    return-void
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "digest"

    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    const-string v0, "stale"

    .line 1
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/l;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/auth/d;->d:Z

    return v0
.end method

.method public isConnectionBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lqh/j;Lph/q;)Lph/d;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/AuthenticationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "uri"

    .line 1
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/impl/auth/l;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "realm"

    .line 2
    invoke-virtual {v1, v4}, Lcz/msebera/android/httpclient/impl/auth/l;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nonce"

    .line 3
    invoke-virtual {v1, v6}, Lcz/msebera/android/httpclient/impl/auth/l;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "opaque"

    .line 4
    invoke-virtual {v1, v8}, Lcz/msebera/android/httpclient/impl/auth/l;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "methodname"

    .line 5
    invoke-virtual {v1, v10}, Lcz/msebera/android/httpclient/impl/auth/l;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "algorithm"

    .line 6
    invoke-virtual {v1, v11}, Lcz/msebera/android/httpclient/impl/auth/l;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "MD5"

    if-nez v12, :cond_0

    move-object v12, v13

    .line 7
    :cond_0
    new-instance v14, Ljava/util/HashSet;

    const/16 v15, 0x8

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    const-string v15, "qop"

    move-object/from16 v16, v13

    .line 8
    invoke-virtual {v1, v15}, Lcz/msebera/android/httpclient/impl/auth/l;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v8

    const-string v8, "auth-int"

    move-object/from16 v18, v9

    const-string v9, "auth"

    if-eqz v13, :cond_4

    move-object/from16 v19, v11

    .line 9
    new-instance v11, Ljava/util/StringTokenizer;

    move-object/from16 v20, v15

    const-string v15, ","

    invoke-direct {v11, v13, v15}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 11
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v11

    .line 12
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v21

    goto :goto_0

    .line 13
    :cond_1
    instance-of v11, v0, Lph/m;

    if-eqz v11, :cond_2

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const/4 v11, -0x1

    goto :goto_1

    :cond_4
    move-object/from16 v19, v11

    move-object/from16 v20, v15

    const/4 v11, 0x0

    :goto_1
    const/4 v15, -0x1

    if-eq v11, v15, :cond_1a

    const-string v13, "charset"

    .line 15
    invoke-virtual {v1, v13}, Lcz/msebera/android/httpclient/impl/auth/l;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    const-string v13, "ISO-8859-1"

    :cond_5
    const-string v15, "MD5-sess"

    .line 16
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_6

    move-object/from16 v21, v8

    goto :goto_2

    :cond_6
    move-object/from16 v21, v8

    move-object/from16 v16, v12

    .line 17
    :goto_2
    :try_start_0
    invoke-static/range {v16 .. v16}, Lcz/msebera/android/httpclient/impl/auth/d;->l(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8
    :try_end_0
    .catch Lcz/msebera/android/httpclient/impl/auth/UnsupportedDigestAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    invoke-interface/range {p1 .. p1}, Lqh/j;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v16

    move-object/from16 v22, v2

    invoke-interface/range {v16 .. v16}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v6

    .line 19
    invoke-interface/range {p1 .. p1}, Lqh/j;->getPassword()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v4

    .line 20
    iget-object v4, v1, Lcz/msebera/android/httpclient/impl/auth/d;->e:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v25, v3

    .line 21
    iget-wide v3, v1, Lcz/msebera/android/httpclient/impl/auth/d;->f:J

    const-wide/16 v26, 0x1

    add-long v3, v3, v26

    iput-wide v3, v1, Lcz/msebera/android/httpclient/impl/auth/d;->f:J

    goto :goto_3

    :cond_7
    move-object/from16 v25, v3

    const-wide/16 v3, 0x1

    .line 22
    iput-wide v3, v1, Lcz/msebera/android/httpclient/impl/auth/d;->f:J

    const/4 v3, 0x0

    .line 23
    iput-object v3, v1, Lcz/msebera/android/httpclient/impl/auth/d;->g:Ljava/lang/String;

    .line 24
    iput-object v7, v1, Lcz/msebera/android/httpclient/impl/auth/d;->e:Ljava/lang/String;

    .line 25
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    new-instance v4, Ljava/util/Formatter;

    move-object/from16 v26, v9

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v3, v9}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    move-object/from16 v27, v10

    move/from16 v28, v11

    .line 27
    iget-wide v10, v1, Lcz/msebera/android/httpclient/impl/auth/d;->f:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-string v10, "%08x"

    invoke-virtual {v4, v10, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 28
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    iget-object v9, v1, Lcz/msebera/android/httpclient/impl/auth/d;->g:Ljava/lang/String;

    if-nez v9, :cond_8

    .line 31
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/d;->j()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcz/msebera/android/httpclient/impl/auth/d;->g:Ljava/lang/String;

    :cond_8
    const/4 v9, 0x0

    .line 32
    iput-object v9, v1, Lcz/msebera/android/httpclient/impl/auth/d;->h:Ljava/lang/String;

    .line 33
    iput-object v9, v1, Lcz/msebera/android/httpclient/impl/auth/d;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x3a

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    .line 35
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lcj/d;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    invoke-static {v6}, Lcz/msebera/android/httpclient/impl/auth/d;->m([B)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcz/msebera/android/httpclient/impl/auth/d;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcz/msebera/android/httpclient/impl/auth/d;->h:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    .line 41
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcz/msebera/android/httpclient/impl/auth/d;->h:Ljava/lang/String;

    .line 44
    :goto_4
    iget-object v6, v1, Lcz/msebera/android/httpclient/impl/auth/d;->h:Ljava/lang/String;

    invoke-static {v6, v13}, Lcj/d;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    invoke-static {v6}, Lcz/msebera/android/httpclient/impl/auth/d;->m([B)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    move/from16 v11, v28

    if-ne v11, v9, :cond_a

    move-object/from16 v9, v25

    move-object/from16 v15, v27

    .line 45
    invoke-static {v15, v10, v9}, Lc2/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iput-object v0, v1, Lcz/msebera/android/httpclient/impl/auth/d;->i:Ljava/lang/String;

    move-object/from16 v10, v26

    goto/16 :goto_6

    :cond_a
    move-object/from16 v9, v25

    move-object/from16 v15, v27

    const/4 v10, 0x1

    if-ne v11, v10, :cond_f

    .line 47
    instance-of v10, v0, Lph/m;

    if-eqz v10, :cond_b

    .line 48
    check-cast v0, Lph/m;

    invoke-interface {v0}, Lph/m;->getEntity()Lph/l;

    move-result-object v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_d

    .line 49
    invoke-interface {v0}, Lph/l;->isRepeatable()Z

    move-result v10

    if-nez v10, :cond_d

    move-object/from16 v10, v26

    .line 50
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x3a

    .line 51
    invoke-static {v15, v0, v9}, Lc2/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iput-object v0, v1, Lcz/msebera/android/httpclient/impl/auth/d;->i:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_6

    .line 53
    :cond_c
    new-instance v0, Lcz/msebera/android/httpclient/auth/AuthenticationException;

    const-string v2, "Qop auth-int cannot be used with a non-repeatable entity"

    invoke-direct {v0, v2}, Lcz/msebera/android/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v10, v26

    .line 54
    new-instance v14, Lcz/msebera/android/httpclient/impl/auth/g;

    invoke-direct {v14, v8}, Lcz/msebera/android/httpclient/impl/auth/g;-><init>(Ljava/security/MessageDigest;)V

    if-eqz v0, :cond_e

    .line 55
    :try_start_1
    invoke-interface {v0, v14}, Lph/l;->writeTo(Ljava/io/OutputStream;)V

    .line 56
    :cond_e
    invoke-virtual {v14}, Lcz/msebera/android/httpclient/impl/auth/g;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    iget-object v14, v14, Lcz/msebera/android/httpclient/impl/auth/g;->c:[B

    .line 59
    invoke-static {v14}, Lcz/msebera/android/httpclient/impl/auth/d;->m([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcz/msebera/android/httpclient/impl/auth/d;->i:Ljava/lang/String;

    goto :goto_6

    :catch_0
    move-exception v0

    .line 60
    new-instance v2, Lcz/msebera/android/httpclient/auth/AuthenticationException;

    const-string v3, "I/O error reading entity content"

    invoke-direct {v2, v3, v0}, Lcz/msebera/android/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    move-object/from16 v10, v26

    const/16 v0, 0x3a

    .line 61
    invoke-static {v15, v0, v9}, Lc2/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iput-object v0, v1, Lcz/msebera/android/httpclient/impl/auth/d;->i:Ljava/lang/String;

    .line 63
    :goto_6
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/auth/d;->i:Ljava/lang/String;

    invoke-static {v0, v13}, Lcj/d;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/auth/d;->m([B)Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_10

    const/4 v13, 0x0

    .line 64
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    const/16 v14, 0x3a

    .line 67
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcz/msebera/android/httpclient/impl/auth/d;->g:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    if-ne v11, v6, :cond_11

    move-object/from16 v6, v21

    goto :goto_7

    :cond_11
    move-object v6, v10

    :goto_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_8
    invoke-static {v0}, Lcj/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/auth/d;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v3, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 v6, 0x80

    invoke-direct {v3, v6}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/auth/a;->e()Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "Proxy-Authorization"

    .line 75
    invoke-virtual {v3, v6}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    const-string v6, "Authorization"

    .line 76
    invoke-virtual {v3, v6}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :goto_9
    const-string v6, ": Digest "

    .line 77
    invoke-virtual {v3, v6}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    new-instance v8, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    const-string v14, "username"

    invoke-direct {v8, v14, v2}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v2, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    move-object/from16 v8, v24

    invoke-direct {v2, v8, v5}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v2, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    move-object/from16 v5, v23

    invoke-direct {v2, v5, v7}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v2, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    move-object/from16 v5, v22

    invoke-direct {v2, v5, v9}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v2, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    const-string v5, "response"

    invoke-direct {v2, v5, v0}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "nc"

    if-eqz v11, :cond_14

    .line 84
    new-instance v2, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    const/4 v5, 0x1

    if-ne v11, v5, :cond_13

    move-object/from16 v5, v20

    move-object/from16 v8, v21

    goto :goto_a

    :cond_13
    move-object v8, v10

    move-object/from16 v5, v20

    :goto_a
    invoke-direct {v2, v5, v8}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    invoke-direct {v2, v0, v4}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v2, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    iget-object v4, v1, Lcz/msebera/android/httpclient/impl/auth/d;->g:Ljava/lang/String;

    const-string v7, "cnonce"

    invoke-direct {v2, v7, v4}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    move-object/from16 v5, v20

    .line 87
    :goto_b
    new-instance v2, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    move-object/from16 v4, v19

    invoke-direct {v2, v4, v12}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_15

    .line 88
    new-instance v2, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-direct {v2, v7, v8}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move v2, v13

    .line 89
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_19

    .line 90
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    if-lez v2, :cond_16

    const-string v8, ", "

    .line 91
    invoke-virtual {v3, v8}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 92
    :cond_16
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 94
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_d

    :cond_17
    move v8, v13

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v8, 0x1

    .line 95
    :goto_e
    sget-object v9, Lyi/e;->b:Lyi/e;

    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v3, v7, v8}, Lyi/e;->d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lph/y;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 96
    :cond_19
    new-instance v0, Lcz/msebera/android/httpclient/message/BufferedHeader;

    invoke-direct {v0, v3}, Lcz/msebera/android/httpclient/message/BufferedHeader;-><init>(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    return-object v0

    .line 97
    :catch_1
    new-instance v0, Lcz/msebera/android/httpclient/auth/AuthenticationException;

    const-string v2, "Unsuppported digest algorithm: "

    move-object/from16 v12, v16

    .line 98
    invoke-static {v2, v12}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-direct {v0, v2}, Lcz/msebera/android/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1a
    new-instance v0, Lcz/msebera/android/httpclient/auth/AuthenticationException;

    const-string v2, "None of the qop methods is supported: "

    .line 101
    invoke-static {v2, v13}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-direct {v0, v2}, Lcz/msebera/android/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/l;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DIGEST [complete="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/auth/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nc="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/auth/d;->f:J

    const-string v3, "]"

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
