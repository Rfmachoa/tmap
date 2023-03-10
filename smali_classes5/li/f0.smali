.class public Lli/f0;
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
            "Llh/d;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lxh/f;

.field public E:Lxh/a;

.field public F:Lqh/c;

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

.field public a:Lxi/m;

.field public b:Ldi/m;

.field public c:Lci/b;

.field public d:Ljavax/net/ssl/SSLContext;

.field public e:Lyh/m;

.field public f:Lyh/t;

.field public g:Llh/a;

.field public h:Lyh/g;

.field public i:Loh/c;

.field public j:Loh/c;

.field public k:Loh/o;

.field public l:Lxi/k;

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Llh/s;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Llh/s;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Llh/v;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Llh/v;",
            ">;"
        }
    .end annotation
.end field

.field public q:Loh/i;

.field public r:Lai/c;

.field public s:Loh/k;

.field public t:Loh/e;

.field public u:Loh/d;

.field public v:Loh/n;

.field public w:Lxh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/b<",
            "Lmh/e;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/b<",
            "Lfi/g;",
            ">;"
        }
    .end annotation
.end field

.field public y:Loh/f;

.field public z:Loh/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lli/f0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "cz.msebera.android.httpclient.client"

    invoke-static {v1, v0}, Lyi/j;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Lyi/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyi/j;->e()Ljava/lang/String;

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
    sput-object v0, Lli/f0;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lli/f0;->N:I

    .line 3
    iput v0, p0, Lli/f0;->O:I

    return-void
.end method

.method public static T(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lyi/i;->a(Ljava/lang/CharSequence;)Z

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

.method public static g()Lli/f0;
    .locals 1

    new-instance v0, Lli/f0;

    invoke-direct {v0}, Lli/f0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A(Lxh/f;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->D:Lxh/f;

    return-object p0
.end method

.method public final B(Ldi/m;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->b:Ldi/m;

    return-object p0
.end method

.method public final C(Lxi/k;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->l:Lxi/k;

    return-object p0
.end method

.method public final D(Lyh/g;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->h:Lyh/g;

    return-object p0
.end method

.method public final E(I)Lli/f0;
    .locals 0

    iput p1, p0, Lli/f0;->O:I

    return-object p0
.end method

.method public final F(I)Lli/f0;
    .locals 0

    iput p1, p0, Lli/f0;->N:I

    return-object p0
.end method

.method public final G(Lcz/msebera/android/httpclient/HttpHost;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->B:Lcz/msebera/android/httpclient/HttpHost;

    return-object p0
.end method

.method public final H(Loh/c;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->j:Loh/c;

    return-object p0
.end method

.method public final I(Loh/k;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->s:Loh/k;

    return-object p0
.end method

.method public final J(Lxi/m;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->a:Lxi/m;

    return-object p0
.end method

.method public final K(Loh/i;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->q:Loh/i;

    return-object p0
.end method

.method public final L(Lai/c;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->r:Lai/c;

    return-object p0
.end method

.method public final M(Lci/b;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->c:Lci/b;

    return-object p0
.end method

.method public final N(Lyh/t;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->f:Lyh/t;

    return-object p0
.end method

.method public final O(Loh/n;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->v:Loh/n;

    return-object p0
.end method

.method public final P(Ljavax/net/ssl/SSLContext;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->d:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final Q(Loh/c;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->i:Loh/c;

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final S(Loh/o;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->k:Loh/o;

    return-object p0
.end method

.method public final U()Lli/f0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lli/f0;->G:Z

    return-object p0
.end method

.method public a(Ljava/io/Closeable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lli/f0;->P:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lli/f0;->P:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lli/f0;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Llh/s;)Lli/f0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lli/f0;->m:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lli/f0;->m:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Lli/f0;->m:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Llh/v;)Lli/f0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lli/f0;->o:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lli/f0;->o:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Lli/f0;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Llh/s;)Lli/f0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lli/f0;->n:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lli/f0;->n:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Lli/f0;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Llh/v;)Lli/f0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lli/f0;->p:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lli/f0;->p:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Lli/f0;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public f()Lli/l;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lli/f0;->a:Lxi/m;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lxi/m;

    invoke-direct {v1}, Lxi/m;-><init>()V

    :cond_0
    move-object v3, v1

    .line 3
    iget-object v1, v0, Lli/f0;->e:Lyh/m;

    const/4 v10, 0x2

    const-string v2, "http.keepAlive"

    const-string v4, "true"

    const/4 v11, 0x0

    if-nez v1, :cond_c

    .line 4
    iget-object v1, v0, Lli/f0;->c:Lci/b;

    if-nez v1, :cond_6

    .line 5
    iget-boolean v1, v0, Lli/f0;->G:Z

    if-eqz v1, :cond_1

    const-string v1, "https.protocols"

    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lli/f0;->T(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v11

    .line 8
    :goto_0
    iget-boolean v5, v0, Lli/f0;->G:Z

    if-eqz v5, :cond_2

    const-string v5, "https.cipherSuites"

    .line 9
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lli/f0;->T(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v11

    .line 11
    :goto_1
    iget-object v6, v0, Lli/f0;->b:Ldi/m;

    if-nez v6, :cond_3

    .line 12
    sget-object v6, Ldi/f;->i:Ldi/m;

    .line 13
    :cond_3
    iget-object v7, v0, Lli/f0;->d:Ljavax/net/ssl/SSLContext;

    if-eqz v7, :cond_4

    .line 14
    new-instance v7, Ldi/f;

    iget-object v8, v0, Lli/f0;->d:Ljavax/net/ssl/SSLContext;

    invoke-direct {v7, v8, v1, v5, v6}, Ldi/f;-><init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Ldi/m;)V

    :goto_2
    move-object v1, v7

    goto :goto_3

    .line 15
    :cond_4
    iget-boolean v7, v0, Lli/f0;->G:Z

    if-eqz v7, :cond_5

    .line 16
    new-instance v7, Ldi/f;

    .line 17
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v8

    check-cast v8, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v7, v8, v1, v5, v6}, Ldi/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ldi/m;)V

    goto :goto_2

    .line 18
    :cond_5
    new-instance v1, Ldi/f;

    .line 19
    invoke-static {}, Ldi/h;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v5

    invoke-direct {v1, v5, v6}, Ldi/f;-><init>(Ljavax/net/ssl/SSLContext;Ldi/m;)V

    .line 20
    :cond_6
    :goto_3
    new-instance v5, Lmi/f0;

    .line 21
    new-instance v6, Lxh/e;

    invoke-direct {v6}, Lxh/e;-><init>()V

    .line 22
    invoke-static {}, Lci/c;->a()Lci/c;

    move-result-object v7

    const-string v8, "http"

    invoke-virtual {v6, v8, v7}, Lxh/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lxh/e;

    move-result-object v6

    const-string v7, "https"

    .line 23
    invoke-virtual {v6, v7, v1}, Lxh/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lxh/e;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lxh/e;->a()Lxh/d;

    move-result-object v1

    .line 25
    invoke-direct {v5, v1, v11, v11}, Lmi/f0;-><init>(Lxh/d;Lyh/n;Lyh/j;)V

    .line 26
    iget-object v1, v0, Lli/f0;->D:Lxh/f;

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v5, v1}, Lmi/f0;->V1(Lxh/f;)V

    .line 28
    :cond_7
    iget-object v1, v0, Lli/f0;->E:Lxh/a;

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v5, v1}, Lmi/f0;->T1(Lxh/a;)V

    .line 30
    :cond_8
    iget-boolean v1, v0, Lli/f0;->G:Z

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
    invoke-virtual {v5, v1}, Lmi/f0;->A(I)V

    mul-int/2addr v1, v10

    .line 36
    invoke-virtual {v5, v1}, Lmi/f0;->v(I)V

    .line 37
    :cond_9
    iget v1, v0, Lli/f0;->N:I

    if-lez v1, :cond_a

    .line 38
    invoke-virtual {v5, v1}, Lmi/f0;->v(I)V

    .line 39
    :cond_a
    iget v1, v0, Lli/f0;->O:I

    if-lez v1, :cond_b

    .line 40
    invoke-virtual {v5, v1}, Lmi/f0;->A(I)V

    :cond_b
    move-object v14, v5

    goto :goto_4

    :cond_c
    move-object v14, v1

    .line 41
    :goto_4
    iget-object v1, v0, Lli/f0;->g:Llh/a;

    if-nez v1, :cond_f

    .line 42
    iget-boolean v1, v0, Lli/f0;->G:Z

    if-eqz v1, :cond_e

    .line 43
    invoke-static {v2, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 45
    sget-object v1, Lki/i;->a:Lki/i;

    goto :goto_5

    .line 46
    :cond_d
    sget-object v1, Lki/p;->a:Lki/p;

    goto :goto_5

    .line 47
    :cond_e
    sget-object v1, Lki/i;->a:Lki/i;

    :cond_f
    :goto_5
    move-object v5, v1

    .line 48
    iget-object v1, v0, Lli/f0;->h:Lyh/g;

    if-nez v1, :cond_10

    .line 49
    sget-object v1, Lli/q;->a:Lli/q;

    :cond_10
    move-object v6, v1

    .line 50
    iget-object v1, v0, Lli/f0;->i:Loh/c;

    if-nez v1, :cond_11

    .line 51
    sget-object v1, Lli/x0;->e:Lli/x0;

    :cond_11
    move-object v7, v1

    .line 52
    iget-object v1, v0, Lli/f0;->j:Loh/c;

    if-nez v1, :cond_12

    .line 53
    sget-object v1, Lli/o0;->e:Lli/o0;

    :cond_12
    move-object v8, v1

    .line 54
    iget-object v1, v0, Lli/f0;->k:Loh/o;

    if-nez v1, :cond_14

    .line 55
    iget-boolean v1, v0, Lli/f0;->M:Z

    if-nez v1, :cond_13

    .line 56
    sget-object v1, Lli/a0;->a:Lli/a0;

    goto :goto_6

    .line 57
    :cond_13
    sget-object v1, Lli/m0;->a:Lli/m0;

    :cond_14
    :goto_6
    move-object v9, v1

    .line 58
    new-instance v1, Lqi/e;

    move-object v2, v1

    move-object v4, v14

    invoke-direct/range {v2 .. v9}, Lqi/e;-><init>(Lxi/m;Lyh/m;Llh/a;Lyh/g;Loh/c;Loh/c;Loh/o;)V

    .line 59
    invoke-virtual {v0, v1}, Lli/f0;->h(Lqi/b;)Lqi/b;

    move-result-object v1

    .line 60
    iget-object v2, v0, Lli/f0;->l:Lxi/k;

    if-nez v2, :cond_20

    .line 61
    iget-object v2, v0, Lli/f0;->A:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 62
    iget-boolean v3, v0, Lli/f0;->G:Z

    if-eqz v3, :cond_15

    const-string v2, "http.agent"

    .line 63
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    if-nez v2, :cond_16

    .line 64
    sget-object v2, Lli/f0;->Q:Ljava/lang/String;

    .line 65
    :cond_16
    new-instance v3, Lxi/l;

    invoke-direct {v3}, Lxi/l;-><init>()V

    .line 66
    iget-object v4, v0, Lli/f0;->m:Ljava/util/LinkedList;

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

    check-cast v5, Llh/s;

    .line 68
    invoke-virtual {v3, v5}, Lxi/l;->i(Llh/s;)Lxi/l;

    goto :goto_7

    .line 69
    :cond_17
    iget-object v4, v0, Lli/f0;->o:Ljava/util/LinkedList;

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

    check-cast v5, Llh/v;

    .line 71
    invoke-virtual {v3, v5}, Lxi/l;->j(Llh/v;)Lxi/l;

    goto :goto_8

    :cond_18
    const/4 v4, 0x6

    new-array v4, v4, [Llh/s;

    .line 72
    new-instance v5, Luh/i;

    iget-object v6, v0, Lli/f0;->C:Ljava/util/Collection;

    invoke-direct {v5, v6}, Luh/i;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    new-instance v7, Lxi/w;

    .line 73
    invoke-direct {v7, v6}, Lxi/w;-><init>(Z)V

    aput-object v7, v4, v5

    .line 74
    new-instance v5, Lxi/z;

    invoke-direct {v5}, Lxi/z;-><init>()V

    aput-object v5, v4, v10

    const/4 v5, 0x3

    new-instance v6, Luh/h;

    invoke-direct {v6}, Luh/h;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lxi/a0;

    invoke-direct {v6, v2}, Lxi/a0;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v2, 0x5

    new-instance v5, Luh/j;

    invoke-direct {v5}, Luh/j;-><init>()V

    aput-object v5, v4, v2

    .line 75
    invoke-virtual {v3, v4}, Lxi/l;->g([Llh/s;)Lxi/l;

    .line 76
    iget-boolean v2, v0, Lli/f0;->K:Z

    if-nez v2, :cond_19

    .line 77
    new-instance v2, Luh/e;

    invoke-direct {v2}, Luh/e;-><init>()V

    .line 78
    invoke-virtual {v3, v2}, Lxi/l;->k(Llh/s;)Lxi/l;

    .line 79
    :cond_19
    iget-boolean v2, v0, Lli/f0;->J:Z

    if-nez v2, :cond_1a

    .line 80
    new-instance v2, Luh/d;

    invoke-direct {v2}, Luh/d;-><init>()V

    .line 81
    invoke-virtual {v3, v2}, Lxi/l;->k(Llh/s;)Lxi/l;

    .line 82
    :cond_1a
    iget-boolean v2, v0, Lli/f0;->L:Z

    if-nez v2, :cond_1b

    .line 83
    new-instance v2, Luh/f;

    invoke-direct {v2}, Luh/f;-><init>()V

    .line 84
    invoke-virtual {v3, v2}, Lxi/l;->k(Llh/s;)Lxi/l;

    .line 85
    :cond_1b
    iget-boolean v2, v0, Lli/f0;->K:Z

    if-nez v2, :cond_1c

    .line 86
    new-instance v2, Luh/o;

    invoke-direct {v2}, Luh/o;-><init>()V

    .line 87
    invoke-virtual {v3, v2}, Lxi/l;->l(Llh/v;)Lxi/l;

    .line 88
    :cond_1c
    iget-boolean v2, v0, Lli/f0;->J:Z

    if-nez v2, :cond_1d

    .line 89
    new-instance v2, Luh/n;

    invoke-direct {v2}, Luh/n;-><init>()V

    .line 90
    invoke-virtual {v3, v2}, Lxi/l;->l(Llh/v;)Lxi/l;

    .line 91
    :cond_1d
    iget-object v2, v0, Lli/f0;->n:Ljava/util/LinkedList;

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

    check-cast v4, Llh/s;

    .line 93
    invoke-virtual {v3, v4}, Lxi/l;->k(Llh/s;)Lxi/l;

    goto :goto_9

    .line 94
    :cond_1e
    iget-object v2, v0, Lli/f0;->p:Ljava/util/LinkedList;

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

    check-cast v4, Llh/v;

    .line 96
    invoke-virtual {v3, v4}, Lxi/l;->l(Llh/v;)Lxi/l;

    goto :goto_a

    .line 97
    :cond_1f
    invoke-virtual {v3}, Lxi/l;->m()Lxi/k;

    move-result-object v2

    .line 98
    :cond_20
    new-instance v3, Lqi/g;

    invoke-direct {v3, v1, v2}, Lqi/g;-><init>(Lqi/b;Lxi/k;)V

    .line 99
    invoke-virtual {v0, v3}, Lli/f0;->i(Lqi/b;)Lqi/b;

    move-result-object v1

    .line 100
    iget-boolean v2, v0, Lli/f0;->I:Z

    if-nez v2, :cond_22

    .line 101
    iget-object v2, v0, Lli/f0;->q:Loh/i;

    if-nez v2, :cond_21

    .line 102
    sget-object v2, Lli/s;->d:Lli/s;

    .line 103
    :cond_21
    new-instance v3, Lqi/k;

    invoke-direct {v3, v1, v2}, Lqi/k;-><init>(Lqi/b;Loh/i;)V

    move-object v1, v3

    .line 104
    :cond_22
    iget-object v2, v0, Lli/f0;->r:Lai/c;

    if-nez v2, :cond_26

    .line 105
    iget-object v2, v0, Lli/f0;->f:Lyh/t;

    if-nez v2, :cond_23

    .line 106
    sget-object v2, Lmi/r;->a:Lmi/r;

    .line 107
    :cond_23
    iget-object v3, v0, Lli/f0;->B:Lcz/msebera/android/httpclient/HttpHost;

    if-eqz v3, :cond_24

    .line 108
    new-instance v4, Lmi/o;

    invoke-direct {v4, v3, v2}, Lmi/o;-><init>(Lcz/msebera/android/httpclient/HttpHost;Lyh/t;)V

    move-object v15, v4

    goto :goto_c

    .line 109
    :cond_24
    iget-boolean v3, v0, Lli/f0;->G:Z

    if-eqz v3, :cond_25

    .line 110
    new-instance v3, Lmi/k0;

    .line 111
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lmi/k0;-><init>(Lyh/t;Ljava/net/ProxySelector;)V

    goto :goto_b

    .line 112
    :cond_25
    new-instance v3, Lmi/q;

    invoke-direct {v3, v2}, Lmi/q;-><init>(Lyh/t;)V

    :goto_b
    move-object v15, v3

    goto :goto_c

    :cond_26
    move-object v15, v2

    .line 113
    :goto_c
    iget-boolean v2, v0, Lli/f0;->H:Z

    if-nez v2, :cond_28

    .line 114
    iget-object v2, v0, Lli/f0;->s:Loh/k;

    if-nez v2, :cond_27

    .line 115
    sget-object v2, Lli/v;->c:Lli/v;

    .line 116
    :cond_27
    new-instance v3, Lqi/h;

    invoke-direct {v3, v1, v15, v2}, Lqi/h;-><init>(Lqi/b;Lai/c;Loh/k;)V

    move-object v1, v3

    .line 117
    :cond_28
    iget-object v2, v0, Lli/f0;->v:Loh/n;

    if-eqz v2, :cond_29

    .line 118
    new-instance v3, Lqi/l;

    invoke-direct {v3, v1, v2}, Lqi/l;-><init>(Lqi/b;Loh/n;)V

    move-object v1, v3

    .line 119
    :cond_29
    iget-object v2, v0, Lli/f0;->u:Loh/d;

    .line 120
    iget-object v3, v0, Lli/f0;->t:Loh/e;

    if-eqz v2, :cond_2a

    if-eqz v3, :cond_2a

    .line 121
    new-instance v4, Lqi/a;

    invoke-direct {v4, v1, v3, v2}, Lqi/a;-><init>(Lqi/b;Loh/e;Loh/d;)V

    move-object v13, v4

    goto :goto_d

    :cond_2a
    move-object v13, v1

    .line 122
    :goto_d
    iget-object v1, v0, Lli/f0;->w:Lxh/b;

    if-nez v1, :cond_2b

    .line 123
    new-instance v1, Lxh/e;

    invoke-direct {v1}, Lxh/e;-><init>()V

    .line 124
    new-instance v2, Lcz/msebera/android/httpclient/impl/auth/c;

    .line 125
    invoke-direct {v2, v11}, Lcz/msebera/android/httpclient/impl/auth/c;-><init>(Ljava/nio/charset/Charset;)V

    const-string v3, "Basic"

    .line 126
    invoke-virtual {v1, v3, v2}, Lxh/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lxh/e;

    move-result-object v1

    new-instance v2, Lcz/msebera/android/httpclient/impl/auth/e;

    .line 127
    invoke-direct {v2, v11}, Lcz/msebera/android/httpclient/impl/auth/e;-><init>(Ljava/nio/charset/Charset;)V

    const-string v3, "Digest"

    .line 128
    invoke-virtual {v1, v3, v2}, Lxh/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lxh/e;

    move-result-object v1

    new-instance v2, Lcz/msebera/android/httpclient/impl/auth/k;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/auth/k;-><init>()V

    const-string v3, "NTLM"

    .line 129
    invoke-virtual {v1, v3, v2}, Lxh/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lxh/e;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lxh/e;->a()Lxh/d;

    move-result-object v1

    :cond_2b
    move-object/from16 v17, v1

    .line 131
    iget-object v1, v0, Lli/f0;->x:Lxh/b;

    if-nez v1, :cond_2c

    .line 132
    new-instance v1, Lxh/e;

    invoke-direct {v1}, Lxh/e;-><init>()V

    .line 133
    new-instance v2, Loi/j;

    invoke-direct {v2}, Loi/j;-><init>()V

    const-string v3, "best-match"

    .line 134
    invoke-virtual {v1, v3, v2}, Lxh/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lxh/e;

    move-result-object v1

    new-instance v2, Loi/e0;

    invoke-direct {v2}, Loi/e0;-><init>()V

    const-string v3, "standard"

    .line 135
    invoke-virtual {v1, v3, v2}, Lxh/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lxh/e;

    move-result-object v1

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;-><init>()V

    const-string v3, "compatibility"

    .line 136
    invoke-virtual {v1, v3, v2}, Lxh/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lxh/e;

    move-result-object v1

    new-instance v2, Loi/s;

    .line 137
    invoke-direct {v2, v11}, Loi/s;-><init>([Ljava/lang/String;)V

    const-string v3, "netscape"

    .line 138
    invoke-virtual {v1, v3, v2}, Lxh/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lxh/e;

    move-result-object v1

    new-instance v2, Loi/o;

    invoke-direct {v2}, Loi/o;-><init>()V

    const-string v3, "ignoreCookies"

    .line 139
    invoke-virtual {v1, v3, v2}, Lxh/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lxh/e;

    move-result-object v1

    new-instance v2, Loi/x;

    invoke-direct {v2}, Loi/x;-><init>()V

    const-string v3, "rfc2109"

    .line 140
    invoke-virtual {v1, v3, v2}, Lxh/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lxh/e;

    move-result-object v1

    new-instance v2, Loi/e0;

    invoke-direct {v2}, Loi/e0;-><init>()V

    const-string v3, "rfc2965"

    .line 141
    invoke-virtual {v1, v3, v2}, Lxh/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lxh/e;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lxh/e;->a()Lxh/d;

    move-result-object v1

    :cond_2c
    move-object/from16 v16, v1

    .line 143
    iget-object v1, v0, Lli/f0;->y:Loh/f;

    if-nez v1, :cond_2d

    .line 144
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;-><init>()V

    :cond_2d
    move-object/from16 v18, v1

    .line 145
    iget-object v1, v0, Lli/f0;->z:Loh/g;

    if-nez v1, :cond_2f

    .line 146
    iget-boolean v1, v0, Lli/f0;->G:Z

    if-eqz v1, :cond_2e

    .line 147
    new-instance v1, Lli/v0;

    invoke-direct {v1}, Lli/v0;-><init>()V

    goto :goto_e

    .line 148
    :cond_2e
    new-instance v1, Lli/h;

    invoke-direct {v1}, Lli/h;-><init>()V

    :cond_2f
    :goto_e
    move-object/from16 v19, v1

    .line 149
    new-instance v1, Lli/j0;

    iget-object v2, v0, Lli/f0;->F:Lqh/c;

    if-eqz v2, :cond_30

    goto :goto_f

    :cond_30
    sget-object v2, Lqh/c;->k0:Lqh/c;

    :goto_f
    move-object/from16 v20, v2

    iget-object v2, v0, Lli/f0;->P:Ljava/util/List;

    if-eqz v2, :cond_31

    new-instance v11, Ljava/util/ArrayList;

    iget-object v2, v0, Lli/f0;->P:Ljava/util/List;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_31
    move-object/from16 v21, v11

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lli/j0;-><init>(Lqi/b;Lyh/m;Lai/c;Lxh/b;Lxh/b;Loh/f;Loh/g;Lqh/c;Ljava/util/List;)V

    return-object v1
.end method

.method public h(Lqi/b;)Lqi/b;
    .locals 0

    return-object p1
.end method

.method public i(Lqi/b;)Lqi/b;
    .locals 0

    return-object p1
.end method

.method public final j()Lli/f0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lli/f0;->L:Z

    return-object p0
.end method

.method public final k()Lli/f0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lli/f0;->I:Z

    return-object p0
.end method

.method public final l()Lli/f0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lli/f0;->M:Z

    return-object p0
.end method

.method public final m()Lli/f0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lli/f0;->J:Z

    return-object p0
.end method

.method public final n()Lli/f0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lli/f0;->K:Z

    return-object p0
.end method

.method public final o()Lli/f0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lli/f0;->H:Z

    return-object p0
.end method

.method public final p(Loh/d;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->u:Loh/d;

    return-object p0
.end method

.method public final q(Loh/e;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->t:Loh/e;

    return-object p0
.end method

.method public final r(Lyh/m;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->e:Lyh/m;

    return-object p0
.end method

.method public final s(Llh/a;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->g:Llh/a;

    return-object p0
.end method

.method public final t(Lxh/b;)Lli/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "Lmh/e;",
            ">;)",
            "Lli/f0;"
        }
    .end annotation

    iput-object p1, p0, Lli/f0;->w:Lxh/b;

    return-object p0
.end method

.method public final u(Lxh/a;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->E:Lxh/a;

    return-object p0
.end method

.method public final v(Lxh/b;)Lli/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "Lfi/g;",
            ">;)",
            "Lli/f0;"
        }
    .end annotation

    iput-object p1, p0, Lli/f0;->x:Lxh/b;

    return-object p0
.end method

.method public final w(Loh/f;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->y:Loh/f;

    return-object p0
.end method

.method public final x(Loh/g;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->z:Loh/g;

    return-object p0
.end method

.method public final y(Ljava/util/Collection;)Lli/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Llh/d;",
            ">;)",
            "Lli/f0;"
        }
    .end annotation

    iput-object p1, p0, Lli/f0;->C:Ljava/util/Collection;

    return-object p0
.end method

.method public final z(Lqh/c;)Lli/f0;
    .locals 0

    iput-object p1, p0, Lli/f0;->F:Lqh/c;

    return-object p0
.end method
