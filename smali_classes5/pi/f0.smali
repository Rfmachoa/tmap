.class public Lpi/f0;
.super Ljava/lang/Object;
.source "HttpClientBuilder.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final Q:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcz/msebera/android/httpclient/HttpHost;

.field public C:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lph/d;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lbi/f;

.field public E:Lbi/a;

.field public F:Luh/c;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lbj/m;

.field public b:Lhi/m;

.field public c:Lgi/b;

.field public d:Ljavax/net/ssl/SSLContext;

.field public e:Lci/m;

.field public f:Lci/t;

.field public g:Lph/a;

.field public h:Lci/g;

.field public i:Lsh/c;

.field public j:Lsh/c;

.field public k:Lsh/o;

.field public l:Lbj/k;

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lph/s;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lph/s;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lph/v;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lph/v;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lsh/i;

.field public r:Lei/c;

.field public s:Lsh/k;

.field public t:Lsh/e;

.field public u:Lsh/d;

.field public v:Lsh/n;

.field public w:Lbi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/b<",
            "Lqh/e;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lbi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/b<",
            "Lji/g;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lsh/f;

.field public z:Lsh/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lpi/f0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "cz.msebera.android.httpclient.client"

    invoke-static {v1, v0}, Lcj/j;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcj/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcj/j;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "UNAVAILABLE"

    :goto_0
    const-string v1, "Apache-HttpClient/"

    const-string v2, " (java 1.5)"

    .line 4
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sput-object v0, Lpi/f0;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpi/f0;->N:I

    .line 3
    iput v0, p0, Lpi/f0;->O:I

    return-void
.end method

.method public static T(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcj/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " *, *"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lpi/f0;
    .locals 1

    new-instance v0, Lpi/f0;

    invoke-direct {v0}, Lpi/f0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A(Lbi/f;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->D:Lbi/f;

    return-object p0
.end method

.method public final B(Lhi/m;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->b:Lhi/m;

    return-object p0
.end method

.method public final C(Lbj/k;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->l:Lbj/k;

    return-object p0
.end method

.method public final D(Lci/g;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->h:Lci/g;

    return-object p0
.end method

.method public final E(I)Lpi/f0;
    .locals 0

    iput p1, p0, Lpi/f0;->O:I

    return-object p0
.end method

.method public final F(I)Lpi/f0;
    .locals 0

    iput p1, p0, Lpi/f0;->N:I

    return-object p0
.end method

.method public final G(Lcz/msebera/android/httpclient/HttpHost;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->B:Lcz/msebera/android/httpclient/HttpHost;

    return-object p0
.end method

.method public final H(Lsh/c;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->j:Lsh/c;

    return-object p0
.end method

.method public final I(Lsh/k;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->s:Lsh/k;

    return-object p0
.end method

.method public final J(Lbj/m;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->a:Lbj/m;

    return-object p0
.end method

.method public final K(Lsh/i;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->q:Lsh/i;

    return-object p0
.end method

.method public final L(Lei/c;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->r:Lei/c;

    return-object p0
.end method

.method public final M(Lgi/b;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->c:Lgi/b;

    return-object p0
.end method

.method public final N(Lci/t;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->f:Lci/t;

    return-object p0
.end method

.method public final O(Lsh/n;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->v:Lsh/n;

    return-object p0
.end method

.method public final P(Ljavax/net/ssl/SSLContext;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->d:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final Q(Lsh/c;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->i:Lsh/c;

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final S(Lsh/o;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->k:Lsh/o;

    return-object p0
.end method

.method public final U()Lpi/f0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpi/f0;->G:Z

    return-object p0
.end method

.method public a(Ljava/io/Closeable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpi/f0;->P:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpi/f0;->P:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lpi/f0;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lph/s;)Lpi/f0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lpi/f0;->m:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpi/f0;->m:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Lpi/f0;->m:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lph/v;)Lpi/f0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lpi/f0;->o:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpi/f0;->o:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Lpi/f0;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Lph/s;)Lpi/f0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lpi/f0;->n:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpi/f0;->n:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Lpi/f0;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lph/v;)Lpi/f0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lpi/f0;->p:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpi/f0;->p:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Lpi/f0;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public f()Lpi/l;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpi/f0;->a:Lbj/m;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lbj/m;

    invoke-direct {v1}, Lbj/m;-><init>()V

    :cond_0
    move-object v3, v1

    .line 3
    iget-object v1, v0, Lpi/f0;->e:Lci/m;

    const/4 v10, 0x2

    const-string v2, "http.keepAlive"

    const-string v4, "true"

    const/4 v11, 0x0

    if-nez v1, :cond_c

    .line 4
    iget-object v1, v0, Lpi/f0;->c:Lgi/b;

    if-nez v1, :cond_6

    .line 5
    iget-boolean v1, v0, Lpi/f0;->G:Z

    if-eqz v1, :cond_1

    const-string v1, "https.protocols"

    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lpi/f0;->T(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v11

    .line 8
    :goto_0
    iget-boolean v5, v0, Lpi/f0;->G:Z

    if-eqz v5, :cond_2

    const-string v5, "https.cipherSuites"

    .line 9
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lpi/f0;->T(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v11

    .line 11
    :goto_1
    iget-object v6, v0, Lpi/f0;->b:Lhi/m;

    if-nez v6, :cond_3

    .line 12
    sget-object v6, Lhi/f;->i:Lhi/m;

    .line 13
    :cond_3
    iget-object v7, v0, Lpi/f0;->d:Ljavax/net/ssl/SSLContext;

    if-eqz v7, :cond_4

    .line 14
    new-instance v7, Lhi/f;

    iget-object v8, v0, Lpi/f0;->d:Ljavax/net/ssl/SSLContext;

    invoke-direct {v7, v8, v1, v5, v6}, Lhi/f;-><init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Lhi/m;)V

    :goto_2
    move-object v1, v7

    goto :goto_3

    .line 15
    :cond_4
    iget-boolean v7, v0, Lpi/f0;->G:Z

    if-eqz v7, :cond_5

    .line 16
    new-instance v7, Lhi/f;

    .line 17
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v8

    check-cast v8, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v7, v8, v1, v5, v6}, Lhi/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lhi/m;)V

    goto :goto_2

    .line 18
    :cond_5
    new-instance v1, Lhi/f;

    .line 19
    invoke-static {}, Lhi/h;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v5

    invoke-direct {v1, v5, v6}, Lhi/f;-><init>(Ljavax/net/ssl/SSLContext;Lhi/m;)V

    .line 20
    :cond_6
    :goto_3
    new-instance v5, Lqi/f0;

    .line 21
    new-instance v6, Lbi/e;

    invoke-direct {v6}, Lbi/e;-><init>()V

    .line 22
    invoke-static {}, Lgi/c;->a()Lgi/c;

    move-result-object v7

    const-string v8, "http"

    invoke-virtual {v6, v8, v7}, Lbi/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lbi/e;

    move-result-object v6

    const-string v7, "https"

    .line 23
    invoke-virtual {v6, v7, v1}, Lbi/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lbi/e;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lbi/e;->a()Lbi/d;

    move-result-object v1

    .line 25
    invoke-direct {v5, v1, v11, v11}, Lqi/f0;-><init>(Lbi/d;Lci/n;Lci/j;)V

    .line 26
    iget-object v1, v0, Lpi/f0;->D:Lbi/f;

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v5, v1}, Lqi/f0;->r1(Lbi/f;)V

    .line 28
    :cond_7
    iget-object v1, v0, Lpi/f0;->E:Lbi/a;

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v5, v1}, Lqi/f0;->c1(Lbi/a;)V

    .line 30
    :cond_8
    iget-boolean v1, v0, Lpi/f0;->G:Z

    if-eqz v1, :cond_9

    .line 31
    invoke-static {v2, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "http.maxConnections"

    const-string v6, "5"

    .line 33
    invoke-static {v1, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 35
    invoke-virtual {v5, v1}, Lqi/f0;->v(I)V

    mul-int/2addr v1, v10

    .line 36
    invoke-virtual {v5, v1}, Lqi/f0;->u(I)V

    .line 37
    :cond_9
    iget v1, v0, Lpi/f0;->N:I

    if-lez v1, :cond_a

    .line 38
    invoke-virtual {v5, v1}, Lqi/f0;->u(I)V

    .line 39
    :cond_a
    iget v1, v0, Lpi/f0;->O:I

    if-lez v1, :cond_b

    .line 40
    invoke-virtual {v5, v1}, Lqi/f0;->v(I)V

    :cond_b
    move-object v14, v5

    goto :goto_4

    :cond_c
    move-object v14, v1

    .line 41
    :goto_4
    iget-object v1, v0, Lpi/f0;->g:Lph/a;

    if-nez v1, :cond_f

    .line 42
    iget-boolean v1, v0, Lpi/f0;->G:Z

    if-eqz v1, :cond_e

    .line 43
    invoke-static {v2, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 45
    sget-object v1, Loi/i;->a:Loi/i;

    goto :goto_5

    .line 46
    :cond_d
    sget-object v1, Loi/p;->a:Loi/p;

    goto :goto_5

    .line 47
    :cond_e
    sget-object v1, Loi/i;->a:Loi/i;

    :cond_f
    :goto_5
    move-object v5, v1

    .line 48
    iget-object v1, v0, Lpi/f0;->h:Lci/g;

    if-nez v1, :cond_10

    .line 49
    sget-object v1, Lpi/q;->a:Lpi/q;

    :cond_10
    move-object v6, v1

    .line 50
    iget-object v1, v0, Lpi/f0;->i:Lsh/c;

    if-nez v1, :cond_11

    .line 51
    sget-object v1, Lpi/x0;->e:Lpi/x0;

    :cond_11
    move-object v7, v1

    .line 52
    iget-object v1, v0, Lpi/f0;->j:Lsh/c;

    if-nez v1, :cond_12

    .line 53
    sget-object v1, Lpi/o0;->e:Lpi/o0;

    :cond_12
    move-object v8, v1

    .line 54
    iget-object v1, v0, Lpi/f0;->k:Lsh/o;

    if-nez v1, :cond_14

    .line 55
    iget-boolean v1, v0, Lpi/f0;->M:Z

    if-nez v1, :cond_13

    .line 56
    sget-object v1, Lpi/a0;->a:Lpi/a0;

    goto :goto_6

    .line 57
    :cond_13
    sget-object v1, Lpi/m0;->a:Lpi/m0;

    :cond_14
    :goto_6
    move-object v9, v1

    .line 58
    new-instance v1, Lui/e;

    move-object v2, v1

    move-object v4, v14

    invoke-direct/range {v2 .. v9}, Lui/e;-><init>(Lbj/m;Lci/m;Lph/a;Lci/g;Lsh/c;Lsh/c;Lsh/o;)V

    .line 59
    invoke-virtual {v0, v1}, Lpi/f0;->h(Lui/b;)Lui/b;

    move-result-object v1

    .line 60
    iget-object v2, v0, Lpi/f0;->l:Lbj/k;

    if-nez v2, :cond_20

    .line 61
    iget-object v2, v0, Lpi/f0;->A:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 62
    iget-boolean v3, v0, Lpi/f0;->G:Z

    if-eqz v3, :cond_15

    const-string v2, "http.agent"

    .line 63
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    if-nez v2, :cond_16

    .line 64
    sget-object v2, Lpi/f0;->Q:Ljava/lang/String;

    .line 65
    :cond_16
    new-instance v3, Lbj/l;

    invoke-direct {v3}, Lbj/l;-><init>()V

    .line 66
    iget-object v4, v0, Lpi/f0;->m:Ljava/util/LinkedList;

    if-eqz v4, :cond_17

    .line 67
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lph/s;

    .line 68
    invoke-virtual {v3, v5}, Lbj/l;->i(Lph/s;)Lbj/l;

    goto :goto_7

    .line 69
    :cond_17
    iget-object v4, v0, Lpi/f0;->o:Ljava/util/LinkedList;

    if-eqz v4, :cond_18

    .line 70
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lph/v;

    .line 71
    invoke-virtual {v3, v5}, Lbj/l;->j(Lph/v;)Lbj/l;

    goto :goto_8

    :cond_18
    const/4 v4, 0x6

    new-array v4, v4, [Lph/s;

    .line 72
    new-instance v5, Lyh/i;

    iget-object v6, v0, Lpi/f0;->C:Ljava/util/Collection;

    invoke-direct {v5, v6}, Lyh/i;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    new-instance v7, Lbj/w;

    .line 73
    invoke-direct {v7, v6}, Lbj/w;-><init>(Z)V

    aput-object v7, v4, v5

    .line 74
    new-instance v5, Lbj/z;

    invoke-direct {v5}, Lbj/z;-><init>()V

    aput-object v5, v4, v10

    const/4 v5, 0x3

    new-instance v6, Lyh/h;

    invoke-direct {v6}, Lyh/h;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lbj/a0;

    invoke-direct {v6, v2}, Lbj/a0;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v2, 0x5

    new-instance v5, Lyh/j;

    invoke-direct {v5}, Lyh/j;-><init>()V

    aput-object v5, v4, v2

    .line 75
    invoke-virtual {v3, v4}, Lbj/l;->g([Lph/s;)Lbj/l;

    .line 76
    iget-boolean v2, v0, Lpi/f0;->K:Z

    if-nez v2, :cond_19

    .line 77
    new-instance v2, Lyh/e;

    invoke-direct {v2}, Lyh/e;-><init>()V

    .line 78
    invoke-virtual {v3, v2}, Lbj/l;->k(Lph/s;)Lbj/l;

    .line 79
    :cond_19
    iget-boolean v2, v0, Lpi/f0;->J:Z

    if-nez v2, :cond_1a

    .line 80
    new-instance v2, Lyh/d;

    invoke-direct {v2}, Lyh/d;-><init>()V

    .line 81
    invoke-virtual {v3, v2}, Lbj/l;->k(Lph/s;)Lbj/l;

    .line 82
    :cond_1a
    iget-boolean v2, v0, Lpi/f0;->L:Z

    if-nez v2, :cond_1b

    .line 83
    new-instance v2, Lyh/f;

    invoke-direct {v2}, Lyh/f;-><init>()V

    .line 84
    invoke-virtual {v3, v2}, Lbj/l;->k(Lph/s;)Lbj/l;

    .line 85
    :cond_1b
    iget-boolean v2, v0, Lpi/f0;->K:Z

    if-nez v2, :cond_1c

    .line 86
    new-instance v2, Lyh/o;

    invoke-direct {v2}, Lyh/o;-><init>()V

    .line 87
    invoke-virtual {v3, v2}, Lbj/l;->l(Lph/v;)Lbj/l;

    .line 88
    :cond_1c
    iget-boolean v2, v0, Lpi/f0;->J:Z

    if-nez v2, :cond_1d

    .line 89
    new-instance v2, Lyh/n;

    invoke-direct {v2}, Lyh/n;-><init>()V

    .line 90
    invoke-virtual {v3, v2}, Lbj/l;->l(Lph/v;)Lbj/l;

    .line 91
    :cond_1d
    iget-object v2, v0, Lpi/f0;->n:Ljava/util/LinkedList;

    if-eqz v2, :cond_1e

    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lph/s;

    .line 93
    invoke-virtual {v3, v4}, Lbj/l;->k(Lph/s;)Lbj/l;

    goto :goto_9

    .line 94
    :cond_1e
    iget-object v2, v0, Lpi/f0;->p:Ljava/util/LinkedList;

    if-eqz v2, :cond_1f

    .line 95
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lph/v;

    .line 96
    invoke-virtual {v3, v4}, Lbj/l;->l(Lph/v;)Lbj/l;

    goto :goto_a

    .line 97
    :cond_1f
    invoke-virtual {v3}, Lbj/l;->m()Lbj/k;

    move-result-object v2

    .line 98
    :cond_20
    new-instance v3, Lui/g;

    invoke-direct {v3, v1, v2}, Lui/g;-><init>(Lui/b;Lbj/k;)V

    .line 99
    invoke-virtual {v0, v3}, Lpi/f0;->i(Lui/b;)Lui/b;

    move-result-object v1

    .line 100
    iget-boolean v2, v0, Lpi/f0;->I:Z

    if-nez v2, :cond_22

    .line 101
    iget-object v2, v0, Lpi/f0;->q:Lsh/i;

    if-nez v2, :cond_21

    .line 102
    sget-object v2, Lpi/s;->d:Lpi/s;

    .line 103
    :cond_21
    new-instance v3, Lui/k;

    invoke-direct {v3, v1, v2}, Lui/k;-><init>(Lui/b;Lsh/i;)V

    move-object v1, v3

    .line 104
    :cond_22
    iget-object v2, v0, Lpi/f0;->r:Lei/c;

    if-nez v2, :cond_26

    .line 105
    iget-object v2, v0, Lpi/f0;->f:Lci/t;

    if-nez v2, :cond_23

    .line 106
    sget-object v2, Lqi/r;->a:Lqi/r;

    .line 107
    :cond_23
    iget-object v3, v0, Lpi/f0;->B:Lcz/msebera/android/httpclient/HttpHost;

    if-eqz v3, :cond_24

    .line 108
    new-instance v4, Lqi/o;

    invoke-direct {v4, v3, v2}, Lqi/o;-><init>(Lcz/msebera/android/httpclient/HttpHost;Lci/t;)V

    move-object v15, v4

    goto :goto_c

    .line 109
    :cond_24
    iget-boolean v3, v0, Lpi/f0;->G:Z

    if-eqz v3, :cond_25

    .line 110
    new-instance v3, Lqi/k0;

    .line 111
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lqi/k0;-><init>(Lci/t;Ljava/net/ProxySelector;)V

    goto :goto_b

    .line 112
    :cond_25
    new-instance v3, Lqi/q;

    invoke-direct {v3, v2}, Lqi/q;-><init>(Lci/t;)V

    :goto_b
    move-object v15, v3

    goto :goto_c

    :cond_26
    move-object v15, v2

    .line 113
    :goto_c
    iget-boolean v2, v0, Lpi/f0;->H:Z

    if-nez v2, :cond_28

    .line 114
    iget-object v2, v0, Lpi/f0;->s:Lsh/k;

    if-nez v2, :cond_27

    .line 115
    sget-object v2, Lpi/v;->c:Lpi/v;

    .line 116
    :cond_27
    new-instance v3, Lui/h;

    invoke-direct {v3, v1, v15, v2}, Lui/h;-><init>(Lui/b;Lei/c;Lsh/k;)V

    move-object v1, v3

    .line 117
    :cond_28
    iget-object v2, v0, Lpi/f0;->v:Lsh/n;

    if-eqz v2, :cond_29

    .line 118
    new-instance v3, Lui/l;

    invoke-direct {v3, v1, v2}, Lui/l;-><init>(Lui/b;Lsh/n;)V

    move-object v1, v3

    .line 119
    :cond_29
    iget-object v2, v0, Lpi/f0;->u:Lsh/d;

    .line 120
    iget-object v3, v0, Lpi/f0;->t:Lsh/e;

    if-eqz v2, :cond_2a

    if-eqz v3, :cond_2a

    .line 121
    new-instance v4, Lui/a;

    invoke-direct {v4, v1, v3, v2}, Lui/a;-><init>(Lui/b;Lsh/e;Lsh/d;)V

    move-object v13, v4

    goto :goto_d

    :cond_2a
    move-object v13, v1

    .line 122
    :goto_d
    iget-object v1, v0, Lpi/f0;->w:Lbi/b;

    if-nez v1, :cond_2b

    .line 123
    new-instance v1, Lbi/e;

    invoke-direct {v1}, Lbi/e;-><init>()V

    .line 124
    new-instance v2, Lcz/msebera/android/httpclient/impl/auth/c;

    .line 125
    invoke-direct {v2, v11}, Lcz/msebera/android/httpclient/impl/auth/c;-><init>(Ljava/nio/charset/Charset;)V

    const-string v3, "Basic"

    .line 126
    invoke-virtual {v1, v3, v2}, Lbi/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lbi/e;

    move-result-object v1

    new-instance v2, Lcz/msebera/android/httpclient/impl/auth/e;

    .line 127
    invoke-direct {v2, v11}, Lcz/msebera/android/httpclient/impl/auth/e;-><init>(Ljava/nio/charset/Charset;)V

    const-string v3, "Digest"

    .line 128
    invoke-virtual {v1, v3, v2}, Lbi/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lbi/e;

    move-result-object v1

    new-instance v2, Lcz/msebera/android/httpclient/impl/auth/k;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/auth/k;-><init>()V

    const-string v3, "NTLM"

    .line 129
    invoke-virtual {v1, v3, v2}, Lbi/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lbi/e;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lbi/e;->a()Lbi/d;

    move-result-object v1

    :cond_2b
    move-object/from16 v17, v1

    .line 131
    iget-object v1, v0, Lpi/f0;->x:Lbi/b;

    if-nez v1, :cond_2c

    .line 132
    new-instance v1, Lbi/e;

    invoke-direct {v1}, Lbi/e;-><init>()V

    .line 133
    new-instance v2, Lsi/j;

    invoke-direct {v2}, Lsi/j;-><init>()V

    const-string v3, "best-match"

    .line 134
    invoke-virtual {v1, v3, v2}, Lbi/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lbi/e;

    move-result-object v1

    new-instance v2, Lsi/e0;

    invoke-direct {v2}, Lsi/e0;-><init>()V

    const-string v3, "standard"

    .line 135
    invoke-virtual {v1, v3, v2}, Lbi/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lbi/e;

    move-result-object v1

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;-><init>()V

    const-string v3, "compatibility"

    .line 136
    invoke-virtual {v1, v3, v2}, Lbi/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lbi/e;

    move-result-object v1

    new-instance v2, Lsi/s;

    .line 137
    invoke-direct {v2, v11}, Lsi/s;-><init>([Ljava/lang/String;)V

    const-string v3, "netscape"

    .line 138
    invoke-virtual {v1, v3, v2}, Lbi/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lbi/e;

    move-result-object v1

    new-instance v2, Lsi/o;

    invoke-direct {v2}, Lsi/o;-><init>()V

    const-string v3, "ignoreCookies"

    .line 139
    invoke-virtual {v1, v3, v2}, Lbi/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lbi/e;

    move-result-object v1

    new-instance v2, Lsi/x;

    invoke-direct {v2}, Lsi/x;-><init>()V

    const-string v3, "rfc2109"

    .line 140
    invoke-virtual {v1, v3, v2}, Lbi/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lbi/e;

    move-result-object v1

    new-instance v2, Lsi/e0;

    invoke-direct {v2}, Lsi/e0;-><init>()V

    const-string v3, "rfc2965"

    .line 141
    invoke-virtual {v1, v3, v2}, Lbi/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lbi/e;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lbi/e;->a()Lbi/d;

    move-result-object v1

    :cond_2c
    move-object/from16 v16, v1

    .line 143
    iget-object v1, v0, Lpi/f0;->y:Lsh/f;

    if-nez v1, :cond_2d

    .line 144
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;-><init>()V

    :cond_2d
    move-object/from16 v18, v1

    .line 145
    iget-object v1, v0, Lpi/f0;->z:Lsh/g;

    if-nez v1, :cond_2f

    .line 146
    iget-boolean v1, v0, Lpi/f0;->G:Z

    if-eqz v1, :cond_2e

    .line 147
    new-instance v1, Lpi/v0;

    invoke-direct {v1}, Lpi/v0;-><init>()V

    goto :goto_e

    .line 148
    :cond_2e
    new-instance v1, Lpi/h;

    invoke-direct {v1}, Lpi/h;-><init>()V

    :cond_2f
    :goto_e
    move-object/from16 v19, v1

    .line 149
    new-instance v1, Lpi/j0;

    iget-object v2, v0, Lpi/f0;->F:Luh/c;

    if-eqz v2, :cond_30

    goto :goto_f

    :cond_30
    sget-object v2, Luh/c;->k0:Luh/c;

    :goto_f
    move-object/from16 v20, v2

    iget-object v2, v0, Lpi/f0;->P:Ljava/util/List;

    if-eqz v2, :cond_31

    new-instance v11, Ljava/util/ArrayList;

    iget-object v2, v0, Lpi/f0;->P:Ljava/util/List;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_31
    move-object/from16 v21, v11

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lpi/j0;-><init>(Lui/b;Lci/m;Lei/c;Lbi/b;Lbi/b;Lsh/f;Lsh/g;Luh/c;Ljava/util/List;)V

    return-object v1
.end method

.method public h(Lui/b;)Lui/b;
    .locals 0

    return-object p1
.end method

.method public i(Lui/b;)Lui/b;
    .locals 0

    return-object p1
.end method

.method public final j()Lpi/f0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpi/f0;->L:Z

    return-object p0
.end method

.method public final k()Lpi/f0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpi/f0;->I:Z

    return-object p0
.end method

.method public final l()Lpi/f0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpi/f0;->M:Z

    return-object p0
.end method

.method public final m()Lpi/f0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpi/f0;->J:Z

    return-object p0
.end method

.method public final n()Lpi/f0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpi/f0;->K:Z

    return-object p0
.end method

.method public final o()Lpi/f0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpi/f0;->H:Z

    return-object p0
.end method

.method public final p(Lsh/d;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->u:Lsh/d;

    return-object p0
.end method

.method public final q(Lsh/e;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->t:Lsh/e;

    return-object p0
.end method

.method public final r(Lci/m;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->e:Lci/m;

    return-object p0
.end method

.method public final s(Lph/a;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->g:Lph/a;

    return-object p0
.end method

.method public final t(Lbi/b;)Lpi/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/b<",
            "Lqh/e;",
            ">;)",
            "Lpi/f0;"
        }
    .end annotation

    iput-object p1, p0, Lpi/f0;->w:Lbi/b;

    return-object p0
.end method

.method public final u(Lbi/a;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->E:Lbi/a;

    return-object p0
.end method

.method public final v(Lbi/b;)Lpi/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/b<",
            "Lji/g;",
            ">;)",
            "Lpi/f0;"
        }
    .end annotation

    iput-object p1, p0, Lpi/f0;->x:Lbi/b;

    return-object p0
.end method

.method public final w(Lsh/f;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->y:Lsh/f;

    return-object p0
.end method

.method public final x(Lsh/g;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->z:Lsh/g;

    return-object p0
.end method

.method public final y(Ljava/util/Collection;)Lpi/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lph/d;",
            ">;)",
            "Lpi/f0;"
        }
    .end annotation

    iput-object p1, p0, Lpi/f0;->C:Ljava/util/Collection;

    return-object p0
.end method

.method public final z(Luh/c;)Lpi/f0;
    .locals 0

    iput-object p1, p0, Lpi/f0;->F:Luh/c;

    return-object p0
.end method
