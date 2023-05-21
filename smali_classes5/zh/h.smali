.class public Lzh/h;
.super Ljava/lang/Object;
.source "URIBuilder.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lph/y;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzh/h;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzh/h;->f(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lzh/h;->f(Ljava/net/URI;)V

    return-void
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/List;)Lzh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lph/y;",
            ">;)",
            "Lzh/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh/h;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzh/h;->k:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lzh/h;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzh/h;->j:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lzh/h;->b:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lzh/h;->l:Ljava/lang/String;

    return-object p0
.end method

.method public varargs B([Lph/y;)Lzh/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lzh/h;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzh/h;->k:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    iget-object v3, p0, Lzh/h;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lzh/h;->j:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lzh/h;->b:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lzh/h;->l:Ljava/lang/String;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lzh/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lzh/h;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzh/h;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lzh/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method public D(I)Lzh/h;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    iput p1, p0, Lzh/h;->g:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzh/h;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lzh/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lzh/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lph/b;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lzh/h;->u(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzh/h;->k:Ljava/util/List;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzh/h;->l:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lzh/h;->j:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lzh/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lzh/h;
    .locals 0

    iput-object p1, p0, Lzh/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lzh/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lzh/h;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzh/h;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lzh/h;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lzh/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)Lzh/h;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzh/h;->G(Ljava/lang/String;)Lzh/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lzh/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lzh/h;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzh/h;->k:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lzh/h;->k:Ljava/util/List;

    new-instance v1, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzh/h;->j:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lzh/h;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lzh/h;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lzh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lph/y;",
            ">;)",
            "Lzh/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh/h;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzh/h;->k:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lzh/h;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzh/h;->j:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lzh/h;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lzh/h;->l:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Lzh/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lzh/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lzh/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 6
    :cond_1
    iget-object v1, p0, Lzh/h;->c:Ljava/lang/String;

    const-string v2, "//"

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzh/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lzh/h;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lzh/h;->e:Ljava/lang/String;

    const-string v2, "@"

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lzh/h;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0, v1}, Lzh/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_4
    :goto_0
    iget-object v1, p0, Lzh/h;->f:Ljava/lang/String;

    invoke-static {v1}, Lii/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "["

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzh/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_5
    iget-object v1, p0, Lzh/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_1
    iget v1, p0, Lzh/h;->g:I

    if-ltz v1, :cond_6

    const-string v1, ":"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzh/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    :cond_6
    :goto_2
    iget-object v1, p0, Lzh/h;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 20
    invoke-static {v1}, Lzh/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 21
    :cond_7
    iget-object v1, p0, Lzh/h;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 22
    invoke-static {v1}, Lzh/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzh/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_8
    :goto_3
    iget-object v1, p0, Lzh/h;->j:Ljava/lang/String;

    const-string v2, "?"

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzh/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 25
    :cond_9
    iget-object v1, p0, Lzh/h;->k:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzh/h;->k:Ljava/util/List;

    invoke-virtual {p0, v1}, Lzh/h;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 27
    :cond_a
    iget-object v1, p0, Lzh/h;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzh/h;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lzh/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_b
    :goto_4
    iget-object v1, p0, Lzh/h;->n:Ljava/lang/String;

    const-string v2, "#"

    if-eqz v1, :cond_c

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzh/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 31
    :cond_c
    iget-object v1, p0, Lzh/h;->m:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzh/h;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lzh/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_d
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lzh/h;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzh/h;->k:Ljava/util/List;

    .line 2
    iput-object v0, p0, Lzh/h;->j:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lzh/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/net/URI;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzh/h;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getRawSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzh/h;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzh/h;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzh/h;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p0, Lzh/h;->g:I

    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzh/h;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzh/h;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzh/h;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzh/h;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzh/h;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lph/b;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lzh/h;->u(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzh/h;->k:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzh/h;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzh/h;->m:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lph/b;->e:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lzh/j;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lph/b;->e:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lzh/j;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lph/y;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lph/b;->e:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lzh/j;->i(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lph/b;->e:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lzh/j;->e(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzh/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzh/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzh/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lzh/h;->g:I

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lph/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh/h;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzh/h;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzh/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzh/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lzh/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lzh/h;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzh/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Lph/y;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lzh/j;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v()Lzh/h;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzh/h;->k:Ljava/util/List;

    .line 2
    iput-object v0, p0, Lzh/h;->l:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lzh/h;->j:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lzh/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lzh/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lzh/h;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzh/h;->j:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lzh/h;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lzh/h;->k:Ljava/util/List;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lzh/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lzh/h;->m:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzh/h;->n:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lzh/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lzh/h;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzh/h;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lzh/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)Lzh/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lzh/h;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzh/h;->k:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lzh/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lzh/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph/y;

    .line 6
    invoke-interface {v1}, Lph/y;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lzh/h;->k:Ljava/util/List;

    new-instance v1, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lzh/h;->j:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lzh/h;->b:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lzh/h;->l:Ljava/lang/String;

    return-object p0
.end method
