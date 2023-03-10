.class public Lli/s;
.super Ljava/lang/Object;
.source "DefaultHttpRequestRetryHandler.java"

# interfaces
.implements Loh/i;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final d:Lli/s;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/IOException;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lli/s;

    invoke-direct {v0}, Lli/s;-><init>()V

    sput-object v0, Lli/s;->d:Lli/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lli/s;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 7
    const-class v2, Ljava/io/InterruptedIOException;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/net/UnknownHostException;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/net/ConnectException;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljavax/net/ssl/SSLException;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lli/s;-><init>(IZLjava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(IZLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/IOException;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lli/s;->a:I

    .line 3
    iput-boolean p2, p0, Lli/s;->b:Z

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lli/s;->c:Ljava/util/Set;

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 6
    iget-object p3, p0, Lli/s;->c:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;ILxi/g;)Z
    .locals 2

    const-string v0, "Exception parameter"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 2
    invoke-static {p3, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lli/s;->a:I

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object p2, p0, Lli/s;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object p2, p0, Lli/s;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_3
    invoke-static {p3}, Luh/c;->k(Lxi/g;)Luh/c;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lxi/h;->f()Llh/q;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lli/s;->e(Llh/q;)Z

    move-result p3

    if-eqz p3, :cond_4

    return v1

    .line 10
    :cond_4
    invoke-virtual {p0, p2}, Lli/s;->c(Llh/q;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    return p3

    .line 11
    :cond_5
    invoke-virtual {p1}, Lxi/h;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lli/s;->b:Z

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return p3
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lli/s;->a:I

    return v0
.end method

.method public c(Llh/q;)Z
    .locals 0

    instance-of p1, p1, Llh/m;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lli/s;->b:Z

    return v0
.end method

.method public e(Llh/q;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lli/r0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lli/r0;

    invoke-virtual {p1}, Lli/r0;->j()Llh/q;

    move-result-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lsh/q;

    if-eqz v0, :cond_1

    check-cast p1, Lsh/q;

    invoke-interface {p1}, Lsh/q;->isAborted()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
