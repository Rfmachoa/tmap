.class public Lgg/q;
.super Ljava/lang/Object;
.source "NetscapeDraftHeaderParser.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final a:Lgg/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgg/q;

    invoke-direct {v0}, Lgg/q;-><init>()V

    sput-object v0, Lgg/q;->a:Lgg/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lmg/r;)Ldf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Lgg/q;->b(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lmg/r;)Ldf/y;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lmg/r;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lgg/q;->b(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lmg/r;)Ldf/y;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lmg/b;

    .line 9
    invoke-interface {v0}, Ldf/y;->getName()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {v0}, Ldf/y;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ldf/y;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldf/y;

    invoke-direct {p1, p2, v0, v1}, Lmg/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Ldf/y;)V

    return-object p1
.end method

.method public final b(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lmg/r;)Ldf/y;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lmg/r;->c()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lmg/r;->c()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lmg/r;->d()I

    move-result v2

    :goto_0
    const/16 v3, 0x3b

    const/4 v4, 0x1

    if-ge v0, v2, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    if-ne v5, v3, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ne v0, v2, :cond_3

    .line 5
    invoke-virtual {p1, v1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v1

    move v5, v4

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1, v1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {p2, v0}, Lmg/r;->e(I)V

    .line 8
    new-instance p1, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    move v6, v0

    :goto_4
    if-ge v6, v2, :cond_6

    .line 9
    invoke-virtual {p1, v6}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v7

    if-ne v7, v3, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_5
    if-ge v0, v6, :cond_7

    .line 10
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lpg/f;->a(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    move v2, v6

    :goto_6
    if-le v2, v0, :cond_8

    add-int/lit8 v3, v2, -0x1

    .line 11
    invoke-virtual {p1, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lpg/f;->a(C)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 12
    :cond_8
    invoke-virtual {p1, v0, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_9

    add-int/lit8 v6, v6, 0x1

    .line 13
    :cond_9
    invoke-virtual {p2, v6}, Lmg/r;->e(I)V

    .line 14
    new-instance p2, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    invoke-direct {p2, v1, p1}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
