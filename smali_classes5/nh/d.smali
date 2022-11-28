.class public Lnh/d;
.super Ljava/lang/Object;
.source "EntityBuilder.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/io/InputStream;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhh/y;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/io/Serializable;

.field public f:Ljava/io/File;

.field public g:Lcz/msebera/android/httpclient/entity/ContentType;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lnh/d;
    .locals 1

    .line 1
    new-instance v0, Lnh/d;

    invoke-direct {v0}, Lnh/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lhh/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lnh/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ldi/l;

    sget-object v2, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_TEXT:Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-virtual {p0, v2}, Lnh/d;->g(Lcz/msebera/android/httpclient/entity/ContentType;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldi/l;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/entity/ContentType;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lnh/d;->b:[B

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ldi/d;

    sget-object v2, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_BINARY:Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-virtual {p0, v2}, Lnh/d;->g(Lcz/msebera/android/httpclient/entity/ContentType;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldi/d;-><init>([BLcz/msebera/android/httpclient/entity/ContentType;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lnh/d;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Ldi/j;

    const-wide/16 v2, 0x1

    sget-object v4, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_BINARY:Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-virtual {p0, v4}, Lnh/d;->g(Lcz/msebera/android/httpclient/entity/ContentType;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Ldi/j;-><init>(Ljava/io/InputStream;JLcz/msebera/android/httpclient/entity/ContentType;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lnh/d;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 8
    new-instance v1, Lnh/h;

    iget-object v2, p0, Lnh/d;->g:Lcz/msebera/android/httpclient/entity/ContentType;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v0, v2}, Lnh/h;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lnh/d;->e:Ljava/io/Serializable;

    if-eqz v0, :cond_5

    .line 11
    new-instance v1, Ldi/k;

    invoke-direct {v1, v0}, Ldi/k;-><init>(Ljava/io/Serializable;)V

    .line 12
    sget-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_BINARY:Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldi/a;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lnh/d;->f:Ljava/io/File;

    if-eqz v0, :cond_6

    .line 14
    new-instance v1, Ldi/h;

    sget-object v2, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_BINARY:Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-virtual {p0, v2}, Lnh/d;->g(Lcz/msebera/android/httpclient/entity/ContentType;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldi/h;-><init>(Ljava/io/File;Lcz/msebera/android/httpclient/entity/ContentType;)V

    goto :goto_1

    .line 15
    :cond_6
    new-instance v1, Ldi/b;

    invoke-direct {v1}, Ldi/b;-><init>()V

    .line 16
    :goto_1
    invoke-virtual {v1}, Ldi/a;->getContentType()Lhh/d;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnh/d;->g:Lcz/msebera/android/httpclient/entity/ContentType;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldi/a;->e(Ljava/lang/String;)V

    .line 18
    :cond_7
    iget-object v0, p0, Lnh/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldi/a;->c(Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lnh/d;->i:Z

    invoke-virtual {v1, v0}, Ldi/a;->a(Z)V

    .line 20
    iget-boolean v0, p0, Lnh/d;->j:Z

    if-eqz v0, :cond_8

    .line 21
    new-instance v0, Lnh/e;

    invoke-direct {v0, v1}, Lnh/e;-><init>(Lhh/l;)V

    return-object v0

    :cond_8
    return-object v1
.end method

.method public b()Lnh/d;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnh/d;->i:Z

    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnh/d;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lnh/d;->b:[B

    .line 3
    iput-object v0, p0, Lnh/d;->c:Ljava/io/InputStream;

    .line 4
    iput-object v0, p0, Lnh/d;->d:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lnh/d;->e:Ljava/io/Serializable;

    .line 6
    iput-object v0, p0, Lnh/d;->f:Ljava/io/File;

    return-void
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/d;->b:[B

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lcz/msebera/android/httpclient/entity/ContentType;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/d;->g:Lcz/msebera/android/httpclient/entity/ContentType;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public h()Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/d;->g:Lcz/msebera/android/httpclient/entity/ContentType;

    return-object v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/d;->f:Ljava/io/File;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhh/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnh/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/io/Serializable;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/d;->e:Ljava/io/Serializable;

    return-object v0
.end method

.method public l()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/d;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lnh/d;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnh/d;->j:Z

    return-object p0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnh/d;->i:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnh/d;->j:Z

    return v0
.end method

.method public q([B)Lnh/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnh/d;->c()V

    .line 2
    iput-object p1, p0, Lnh/d;->b:[B

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lnh/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lnh/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public s(Lcz/msebera/android/httpclient/entity/ContentType;)Lnh/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lnh/d;->g:Lcz/msebera/android/httpclient/entity/ContentType;

    return-object p0
.end method

.method public t(Ljava/io/File;)Lnh/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnh/d;->c()V

    .line 2
    iput-object p1, p0, Lnh/d;->f:Ljava/io/File;

    return-object p0
.end method

.method public u(Ljava/util/List;)Lnh/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhh/y;",
            ">;)",
            "Lnh/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnh/d;->c()V

    .line 2
    iput-object p1, p0, Lnh/d;->d:Ljava/util/List;

    return-object p0
.end method

.method public varargs v([Lhh/y;)Lnh/d;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnh/d;->u(Ljava/util/List;)Lnh/d;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/io/Serializable;)Lnh/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnh/d;->c()V

    .line 2
    iput-object p1, p0, Lnh/d;->e:Ljava/io/Serializable;

    return-object p0
.end method

.method public x(Ljava/io/InputStream;)Lnh/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnh/d;->c()V

    .line 2
    iput-object p1, p0, Lnh/d;->c:Ljava/io/InputStream;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lnh/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnh/d;->c()V

    .line 2
    iput-object p1, p0, Lnh/d;->a:Ljava/lang/String;

    return-object p0
.end method
