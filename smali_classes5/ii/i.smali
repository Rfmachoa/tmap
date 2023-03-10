.class public Lii/i;
.super Ljava/lang/Object;
.source "MultipartEntityBuilder.java"


# static fields
.field public static final f:[C

.field public static final g:Ljava/lang/String; = "form-data"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

.field public c:Ljava/lang/String;

.field public d:Ljava/nio/charset/Charset;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lii/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lii/i;->f:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "form-data"

    .line 2
    iput-object v0, p0, Lii/i;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;->STRICT:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    iput-object v0, p0, Lii/i;->b:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lii/i;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lii/i;->d:Ljava/nio/charset/Charset;

    .line 6
    iput-object v0, p0, Lii/i;->e:Ljava/util/List;

    return-void
.end method

.method public static m()Lii/i;
    .locals 1

    new-instance v0, Lii/i;

    invoke-direct {v0}, Lii/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;)Lii/i;
    .locals 2

    sget-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_BINARY:Lcz/msebera/android/httpclient/entity/ContentType;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lii/i;->b(Ljava/lang/String;Ljava/io/File;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)Lii/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/io/File;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)Lii/i;
    .locals 1

    new-instance v0, Lji/e;

    invoke-direct {v0, p2, p3, p4}, Lji/e;-><init>(Ljava/io/File;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lii/i;->h(Ljava/lang/String;Lji/c;)Lii/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/io/InputStream;)Lii/i;
    .locals 2

    sget-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_BINARY:Lcz/msebera/android/httpclient/entity/ContentType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lii/i;->d(Ljava/lang/String;Ljava/io/InputStream;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)Lii/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/io/InputStream;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)Lii/i;
    .locals 1

    new-instance v0, Lji/f;

    invoke-direct {v0, p2, p3, p4}, Lji/f;-><init>(Ljava/io/InputStream;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lii/i;->h(Ljava/lang/String;Lji/c;)Lii/i;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;[B)Lii/i;
    .locals 2

    sget-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_BINARY:Lcz/msebera/android/httpclient/entity/ContentType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lii/i;->f(Ljava/lang/String;[BLcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)Lii/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;[BLcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)Lii/i;
    .locals 1

    new-instance v0, Lji/b;

    invoke-direct {v0, p2, p3, p4}, Lji/b;-><init>([BLcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lii/i;->h(Ljava/lang/String;Lji/c;)Lii/i;

    move-result-object p1

    return-object p1
.end method

.method public g(Lii/b;)Lii/i;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lii/i;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lii/i;->e:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lii/i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(Ljava/lang/String;Lji/c;)Lii/i;
    .locals 1

    const-string v0, "Name"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Content body"

    .line 2
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lii/b;

    invoke-direct {v0, p1, p2}, Lii/b;-><init>(Ljava/lang/String;Lji/c;)V

    invoke-virtual {p0, v0}, Lii/i;->g(Lii/b;)Lii/i;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lii/i;
    .locals 1

    sget-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_TEXT:Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-virtual {p0, p1, p2, v0}, Lii/i;->j(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/entity/ContentType;)Lii/i;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/entity/ContentType;)Lii/i;
    .locals 1

    new-instance v0, Lji/g;

    invoke-direct {v0, p2, p3}, Lji/g;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/entity/ContentType;)V

    invoke-virtual {p0, p1, v0}, Lii/i;->h(Ljava/lang/String;Lji/c;)Lii/i;

    move-result-object p1

    return-object p1
.end method

.method public k()Llh/l;
    .locals 1

    invoke-virtual {p0}, Lii/i;->l()Lii/j;

    move-result-object v0

    return-object v0
.end method

.method public l()Lii/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lii/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "form-data"

    .line 2
    :goto_0
    iget-object v1, p0, Lii/i;->d:Ljava/nio/charset/Charset;

    .line 3
    iget-object v2, p0, Lii/i;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lii/i;->n()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_1
    iget-object v3, p0, Lii/i;->e:Ljava/util/List;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lii/i;->e:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 6
    :goto_2
    iget-object v4, p0, Lii/i;->b:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;->STRICT:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    .line 7
    :goto_3
    sget-object v5, Lii/i$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    .line 8
    new-instance v4, Lii/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lii/f;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    .line 9
    :cond_4
    new-instance v4, Lii/e;

    invoke-direct {v4, v0, v1, v2, v3}, Lii/e;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    .line 10
    :cond_5
    new-instance v4, Lii/d;

    invoke-direct {v4, v0, v1, v2, v3}, Lii/d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    :goto_4
    new-instance v0, Lii/j;

    invoke-virtual {p0, v2, v1}, Lii/i;->o(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lii/a;->h()J

    move-result-wide v2

    invoke-direct {v0, v4, v1, v2, v3}, Lii/j;-><init>(Lii/a;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xb

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    sget-object v4, Lii/i;->f:[C

    array-length v5, v4

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "multipart/form-data; boundary="

    .line 1
    invoke-static {v0, p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "; charset="

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Lii/i;
    .locals 0

    iput-object p1, p0, Lii/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/nio/charset/Charset;)Lii/i;
    .locals 0

    iput-object p1, p0, Lii/i;->d:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public r()Lii/i;
    .locals 1

    sget-object v0, Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    iput-object v0, p0, Lii/i;->b:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    return-object p0
.end method

.method public s(Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;)Lii/i;
    .locals 0

    iput-object p1, p0, Lii/i;->b:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    return-object p0
.end method

.method public t()Lii/i;
    .locals 1

    sget-object v0, Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;->STRICT:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    iput-object v0, p0, Lii/i;->b:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    return-object p0
.end method
