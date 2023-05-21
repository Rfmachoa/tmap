.class public Lyi/f;
.super Ljava/lang/Object;
.source "BasicHeaderValueParser.java"

# interfaces
.implements Lyi/o;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final a:Lyi/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lyi/f;

.field public static final c:C = ';'

.field public static final d:C = ','

.field public static final e:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyi/f;

    invoke-direct {v0}, Lyi/f;-><init>()V

    sput-object v0, Lyi/f;->a:Lyi/f;

    .line 2
    new-instance v0, Lyi/f;

    invoke-direct {v0}, Lyi/f;-><init>()V

    sput-object v0, Lyi/f;->b:Lyi/f;

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lyi/f;->e:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(C[C)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static h(Ljava/lang/String;Lyi/o;)[Lph/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    const-string v0, "Value"

    .line 1
    invoke-static {p0, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lyi/r;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lyi/r;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lyi/f;->b:Lyi/f;

    .line 6
    :goto_0
    invoke-interface {p1, v0, v1}, Lyi/o;->c(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lyi/r;)[Lph/e;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Lyi/o;)Lph/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    const-string v0, "Value"

    .line 1
    invoke-static {p0, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lyi/r;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lyi/r;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lyi/f;->b:Lyi/f;

    .line 6
    :goto_0
    invoke-interface {p1, v0, v1}, Lyi/o;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lyi/r;)Lph/e;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Lyi/o;)Lph/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    const-string v0, "Value"

    .line 1
    invoke-static {p0, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lyi/r;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lyi/r;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lyi/f;->b:Lyi/f;

    .line 6
    :goto_0
    invoke-interface {p1, v0, v1}, Lyi/o;->d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lyi/r;)Lph/y;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Lyi/o;)[Lph/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    const-string v0, "Value"

    .line 1
    invoke-static {p0, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lyi/r;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lyi/r;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lyi/f;->b:Lyi/f;

    .line 6
    :goto_0
    invoke-interface {p1, v0, v1}, Lyi/o;->b(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lyi/r;)[Lph/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lyi/r;)Lph/e;
    .locals 3

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Lyi/f;->d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lyi/r;)Lph/y;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lyi/r;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p2}, Lyi/r;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lyi/f;->b(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lyi/r;)[Lph/y;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Lph/y;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lph/y;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Lyi/f;->e(Ljava/lang/String;Ljava/lang/String;[Lph/y;)Lph/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lyi/r;)[Lph/y;
    .locals 3

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lyi/r;->c()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lyi/r;->d()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    .line 6
    invoke-static {v2}, Lbj/f;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, v0}, Lyi/r;->e(I)V

    .line 8
    invoke-virtual {p2}, Lyi/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Lph/y;

    return-object p1

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_2
    invoke-virtual {p2}, Lyi/r;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0, p1, p2}, Lyi/f;->d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lyi/r;)Lph/y;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p2}, Lyi/r;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lph/y;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lph/y;

    return-object p1
.end method

.method public c(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lyi/r;)[Lph/e;
    .locals 3

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lyi/r;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lyi/f;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lyi/r;)Lph/e;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lph/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lph/e;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lph/e;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lph/e;

    return-object p1
.end method

.method public d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lyi/r;)Lph/y;
    .locals 1

    sget-object v0, Lyi/f;->e:[C

    invoke-virtual {p0, p1, p2, v0}, Lyi/f;->j(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lyi/r;[C)Lph/y;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;[Lph/y;)Lph/e;
    .locals 1

    new-instance v0, Lyi/b;

    invoke-direct {v0, p1, p2, p3}, Lyi/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Lph/y;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lph/y;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public j(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lyi/r;[C)Lph/y;
    .locals 12

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lyi/r;->c()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lyi/r;->c()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Lyi/r;->d()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v5, p3}, Lyi/f;->g(C[C)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v5, v3

    :goto_2
    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p1, v1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v1

    move v5, v4

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p1, v1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {p2, v0}, Lyi/r;->e(I)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v1, p1}, Lyi/f;->f(Ljava/lang/String;Ljava/lang/String;)Lph/y;

    move-result-object p1

    return-object p1

    :cond_4
    move v6, v0

    move v7, v3

    move v8, v7

    :goto_4
    const/16 v9, 0x22

    if-ge v6, v2, :cond_9

    .line 12
    invoke-virtual {p1, v6}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_5

    if-nez v7, :cond_5

    xor-int/lit8 v8, v8, 0x1

    :cond_5
    if-nez v8, :cond_6

    if-nez v7, :cond_6

    .line 13
    invoke-static {v10, p3}, Lyi/f;->g(C[C)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v7, :cond_8

    :cond_7
    move v7, v3

    goto :goto_5

    :cond_8
    if-eqz v8, :cond_7

    const/16 v7, 0x5c

    if-ne v10, v7, :cond_7

    move v7, v4

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move v4, v5

    :goto_6
    if-ge v0, v6, :cond_a

    .line 14
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lbj/f;->a(C)Z

    move-result p3

    if-eqz p3, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    move p3, v6

    :goto_7
    if-le p3, v0, :cond_b

    add-int/lit8 v2, p3, -0x1

    .line 15
    invoke-virtual {p1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lbj/f;->a(C)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_b
    sub-int v2, p3, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_c

    .line 16
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_c

    add-int/lit8 v2, p3, -0x1

    .line 17
    invoke-virtual {p1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_c

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, -0x1

    .line 18
    :cond_c
    invoke-virtual {p1, v0, p3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_d

    add-int/lit8 v6, v6, 0x1

    .line 19
    :cond_d
    invoke-virtual {p2, v6}, Lyi/r;->e(I)V

    .line 20
    invoke-virtual {p0, v1, p1}, Lyi/f;->f(Ljava/lang/String;Ljava/lang/String;)Lph/y;

    move-result-object p1

    return-object p1
.end method
