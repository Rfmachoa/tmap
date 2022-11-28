.class public Lhi/f0;
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
            "Lhh/d;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lth/f;

.field public E:Lth/a;

.field public F:Lmh/c;

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

.field public a:Lti/m;

.field public b:Lzh/m;

.field public c:Lyh/b;

.field public d:Ljavax/net/ssl/SSLContext;

.field public e:Luh/m;

.field public f:Luh/t;

.field public g:Lhh/a;

.field public h:Luh/g;

.field public i:Lkh/c;

.field public j:Lkh/c;

.field public k:Lkh/o;

.field public l:Lti/k;

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lhh/s;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lhh/s;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lhh/v;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lhh/v;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkh/i;

.field public r:Lwh/c;

.field public s:Lkh/k;

.field public t:Lkh/e;

.field public u:Lkh/d;

.field public v:Lkh/n;

.field public w:Lth/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/b<",
            "Lih/e;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lth/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/b<",
            "Lbi/g;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lkh/f;

.field public z:Lkh/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lhi/f0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "cz.msebera.android.httpclient.client"

    invoke-static {v1, v0}, Lui/j;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Lui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lui/j;->e()Ljava/lang/String;

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

    sput-object v0, Lhi/f0;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhi/f0;->N:I

    .line 3
    iput v0, p0, Lhi/f0;->O:I

    return-void
.end method

.method public static T(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lui/i;->a(Ljava/lang/CharSequence;)Z

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

.method public static g()Lhi/f0;
    .locals 1

    .line 1
    new-instance v0, Lhi/f0;

    invoke-direct {v0}, Lhi/f0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A(Lth/f;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->D:Lth/f;

    return-object p0
.end method

.method public final B(Lzh/m;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->b:Lzh/m;

    return-object p0
.end method

.method public final C(Lti/k;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->l:Lti/k;

    return-object p0
.end method

.method public final D(Luh/g;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->h:Luh/g;

    return-object p0
.end method

.method public final E(I)Lhi/f0;
    .locals 0

    .line 1
    iput p1, p0, Lhi/f0;->O:I

    return-object p0
.end method

.method public final F(I)Lhi/f0;
    .locals 0

    .line 1
    iput p1, p0, Lhi/f0;->N:I

    return-object p0
.end method

.method public final G(Lcz/msebera/android/httpclient/HttpHost;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->B:Lcz/msebera/android/httpclient/HttpHost;

    return-object p0
.end method

.method public final H(Lkh/c;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->j:Lkh/c;

    return-object p0
.end method

.method public final I(Lkh/k;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->s:Lkh/k;

    return-object p0
.end method

.method public final J(Lti/m;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->a:Lti/m;

    return-object p0
.end method

.method public final K(Lkh/i;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->q:Lkh/i;

    return-object p0
.end method

.method public final L(Lwh/c;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->r:Lwh/c;

    return-object p0
.end method

.method public final M(Lyh/b;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->c:Lyh/b;

    return-object p0
.end method

.method public final N(Luh/t;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->f:Luh/t;

    return-object p0
.end method

.method public final O(Lkh/n;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->v:Lkh/n;

    return-object p0
.end method

.method public final P(Ljavax/net/ssl/SSLContext;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->d:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final Q(Lkh/c;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->i:Lkh/c;

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final S(Lkh/o;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->k:Lkh/o;

    return-object p0
.end method

.method public final U()Lhi/f0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhi/f0;->G:Z

    return-object p0
.end method

.method public a(Ljava/io/Closeable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lhi/f0;->P:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhi/f0;->P:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lhi/f0;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lhh/s;)Lhi/f0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lhi/f0;->m:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhi/f0;->m:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Lhi/f0;->m:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lhh/v;)Lhi/f0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lhi/f0;->o:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhi/f0;->o:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Lhi/f0;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Lhh/s;)Lhi/f0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lhi/f0;->n:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhi/f0;->n:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Lhi/f0;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lhh/v;)Lhi/f0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lhi/f0;->p:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhi/f0;->p:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Lhi/f0;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public f()Lhi/l;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhi/f0;->a:Lti/m;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lti/m;

    invoke-direct {v1}, Lti/m;-><init>()V

    :cond_0
    move-object v3, v1

    .line 3
    iget-object v1, v0, Lhi/f0;->e:Luh/m;

    const/4 v10, 0x2

    const-string v2, "http.keepAlive"

    const/4 v11, 0x0

    const-string v4, "true"

    if-nez v1, :cond_c

    .line 4
    iget-object v1, v0, Lhi/f0;->c:Lyh/b;

    if-nez v1, :cond_6

    .line 5
    iget-boolean v1, v0, Lhi/f0;->G:Z

    if-eqz v1, :cond_1

    const-string v1, "https.protocols"

    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lhi/f0;->T(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v11

    .line 8
    :goto_0
    iget-boolean v5, v0, Lhi/f0;->G:Z

    if-eqz v5, :cond_2

    const-string v5, "https.cipherSuites"

    .line 9
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lhi/f0;->T(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v11

    .line 11
    :goto_1
    iget-object v6, v0, Lhi/f0;->b:Lzh/m;

    if-nez v6, :cond_3

    .line 12
    sget-object v6, Lzh/f;->i:Lzh/m;

    .line 13
    :cond_3
    iget-object v7, v0, Lhi/f0;->d:Ljavax/net/ssl/SSLContext;

    if-eqz v7, :cond_4

    .line 14
    new-instance v7, Lzh/f;

    iget-object v8, v0, Lhi/f0;->d:Ljavax/net/ssl/SSLContext;

    invoke-direct {v7, v8, v1, v5, v6}, Lzh/f;-><init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Lzh/m;)V

    :goto_2
    move-object v1, v7

    goto :goto_3

    .line 15
    :cond_4
    iget-boolean v7, v0, Lhi/f0;->G:Z

    if-eqz v7, :cond_5

    .line 16
    new-instance v7, Lzh/f;

    .line 17
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v8

    check-cast v8, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v7, v8, v1, v5, v6}, Lzh/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lzh/m;)V

    goto :goto_2

    .line 18
    :cond_5
    new-instance v1, Lzh/f;

    .line 19
    invoke-static {}, Lzh/h;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v5

    invoke-direct {v1, v5, v6}, Lzh/f;-><init>(Ljavax/net/ssl/SSLContext;Lzh/m;)V

    .line 20
    :cond_6
    :goto_3
    new-instance v5, Lii/f0;

    .line 21
    invoke-static {}, Lth/e;->b()Lth/e;

    move-result-object v6

    .line 22
    invoke-static {}, Lyh/c;->c()Lyh/c;

    move-result-object v7

    const-string v8, "http"

    invoke-virtual {v6, v8, v7}, Lth/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lth/e;

    move-result-object v6

    const-string v7, "https"

    .line 23
    invoke-virtual {v6, v7, v1}, Lth/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lth/e;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lth/e;->a()Lth/d;

    move-result-object v1

    invoke-direct {v5, v1}, Lii/f0;-><init>(Lth/d;)V

    .line 25
    iget-object v1, v0, Lhi/f0;->D:Lth/f;

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v5, v1}, Lii/f0;->W1(Lth/f;)V

    .line 27
    :cond_7
    iget-object v1, v0, Lhi/f0;->E:Lth/a;

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {v5, v1}, Lii/f0;->H1(Lth/a;)V

    .line 29
    :cond_8
    iget-boolean v1, v0, Lhi/f0;->G:Z

    if-eqz v1, :cond_9

    .line 30
    invoke-static {v2, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "http.maxConnections"

    const-string v6, "5"

    .line 32
    invoke-static {v1, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 34
    invoke-virtual {v5, v1}, Lii/f0;->x(I)V

    mul-int/2addr v1, v10

    .line 35
    invoke-virtual {v5, v1}, Lii/f0;->w(I)V

    .line 36
    :cond_9
    iget v1, v0, Lhi/f0;->N:I

    if-lez v1, :cond_a

    .line 37
    invoke-virtual {v5, v1}, Lii/f0;->w(I)V

    .line 38
    :cond_a
    iget v1, v0, Lhi/f0;->O:I

    if-lez v1, :cond_b

    .line 39
    invoke-virtual {v5, v1}, Lii/f0;->x(I)V

    :cond_b
    move-object v14, v5

    goto :goto_4

    :cond_c
    move-object v14, v1

    .line 40
    :goto_4
    iget-object v1, v0, Lhi/f0;->g:Lhh/a;

    if-nez v1, :cond_f

    .line 41
    iget-boolean v1, v0, Lhi/f0;->G:Z

    if-eqz v1, :cond_e

    .line 42
    invoke-static {v2, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 44
    sget-object v1, Lgi/i;->a:Lgi/i;

    goto :goto_5

    .line 45
    :cond_d
    sget-object v1, Lgi/p;->a:Lgi/p;

    goto :goto_5

    .line 46
    :cond_e
    sget-object v1, Lgi/i;->a:Lgi/i;

    :cond_f
    :goto_5
    move-object v5, v1

    .line 47
    iget-object v1, v0, Lhi/f0;->h:Luh/g;

    if-nez v1, :cond_10

    .line 48
    sget-object v1, Lhi/q;->a:Lhi/q;

    :cond_10
    move-object v6, v1

    .line 49
    iget-object v1, v0, Lhi/f0;->i:Lkh/c;

    if-nez v1, :cond_11

    .line 50
    sget-object v1, Lhi/x0;->e:Lhi/x0;

    :cond_11
    move-object v7, v1

    .line 51
    iget-object v1, v0, Lhi/f0;->j:Lkh/c;

    if-nez v1, :cond_12

    .line 52
    sget-object v1, Lhi/o0;->e:Lhi/o0;

    :cond_12
    move-object v8, v1

    .line 53
    iget-object v1, v0, Lhi/f0;->k:Lkh/o;

    if-nez v1, :cond_14

    .line 54
    iget-boolean v1, v0, Lhi/f0;->M:Z

    if-nez v1, :cond_13

    .line 55
    sget-object v1, Lhi/a0;->a:Lhi/a0;

    goto :goto_6

    .line 56
    :cond_13
    sget-object v1, Lhi/m0;->a:Lhi/m0;

    :cond_14
    :goto_6
    move-object v9, v1

    .line 57
    new-instance v1, Lmi/e;

    move-object v2, v1

    move-object v4, v14

    invoke-direct/range {v2 .. v9}, Lmi/e;-><init>(Lti/m;Luh/m;Lhh/a;Luh/g;Lkh/c;Lkh/c;Lkh/o;)V

    .line 58
    invoke-virtual {v0, v1}, Lhi/f0;->h(Lmi/b;)Lmi/b;

    move-result-object v1

    .line 59
    iget-object v2, v0, Lhi/f0;->l:Lti/k;

    if-nez v2, :cond_20

    .line 60
    iget-object v2, v0, Lhi/f0;->A:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 61
    iget-boolean v3, v0, Lhi/f0;->G:Z

    if-eqz v3, :cond_15

    const-string v2, "http.agent"

    .line 62
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    if-nez v2, :cond_16

    .line 63
    sget-object v2, Lhi/f0;->Q:Ljava/lang/String;

    .line 64
    :cond_16
    invoke-static {}, Lti/l;->n()Lti/l;

    move-result-object v3

    .line 65
    iget-object v4, v0, Lhi/f0;->m:Ljava/util/LinkedList;

    if-eqz v4, :cond_17

    .line 66
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhh/s;

    .line 67
    invoke-virtual {v3, v5}, Lti/l;->i(Lhh/s;)Lti/l;

    goto :goto_7

    .line 68
    :cond_17
    iget-object v4, v0, Lhi/f0;->o:Ljava/util/LinkedList;

    if-eqz v4, :cond_18

    .line 69
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhh/v;

    .line 70
    invoke-virtual {v3, v5}, Lti/l;->j(Lhh/v;)Lti/l;

    goto :goto_8

    :cond_18
    const/4 v4, 0x6

    new-array v4, v4, [Lhh/s;

    const/4 v5, 0x0

    .line 71
    new-instance v6, Lqh/i;

    iget-object v7, v0, Lhi/f0;->C:Ljava/util/Collection;

    invoke-direct {v6, v7}, Lqh/i;-><init>(Ljava/util/Collection;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lti/w;

    invoke-direct {v6}, Lti/w;-><init>()V

    aput-object v6, v4, v5

    new-instance v5, Lti/z;

    invoke-direct {v5}, Lti/z;-><init>()V

    aput-object v5, v4, v10

    const/4 v5, 0x3

    new-instance v6, Lqh/h;

    invoke-direct {v6}, Lqh/h;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lti/a0;

    invoke-direct {v6, v2}, Lti/a0;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v2, 0x5

    new-instance v5, Lqh/j;

    invoke-direct {v5}, Lqh/j;-><init>()V

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lti/l;->c([Lhh/s;)Lti/l;

    .line 72
    iget-boolean v2, v0, Lhi/f0;->K:Z

    if-nez v2, :cond_19

    .line 73
    new-instance v2, Lqh/e;

    invoke-direct {v2}, Lqh/e;-><init>()V

    invoke-virtual {v3, v2}, Lti/l;->a(Lhh/s;)Lti/l;

    .line 74
    :cond_19
    iget-boolean v2, v0, Lhi/f0;->J:Z

    if-nez v2, :cond_1a

    .line 75
    new-instance v2, Lqh/d;

    invoke-direct {v2}, Lqh/d;-><init>()V

    invoke-virtual {v3, v2}, Lti/l;->a(Lhh/s;)Lti/l;

    .line 76
    :cond_1a
    iget-boolean v2, v0, Lhi/f0;->L:Z

    if-nez v2, :cond_1b

    .line 77
    new-instance v2, Lqh/f;

    invoke-direct {v2}, Lqh/f;-><init>()V

    invoke-virtual {v3, v2}, Lti/l;->a(Lhh/s;)Lti/l;

    .line 78
    :cond_1b
    iget-boolean v2, v0, Lhi/f0;->K:Z

    if-nez v2, :cond_1c

    .line 79
    new-instance v2, Lqh/o;

    invoke-direct {v2}, Lqh/o;-><init>()V

    invoke-virtual {v3, v2}, Lti/l;->b(Lhh/v;)Lti/l;

    .line 80
    :cond_1c
    iget-boolean v2, v0, Lhi/f0;->J:Z

    if-nez v2, :cond_1d

    .line 81
    new-instance v2, Lqh/n;

    invoke-direct {v2}, Lqh/n;-><init>()V

    invoke-virtual {v3, v2}, Lti/l;->b(Lhh/v;)Lti/l;

    .line 82
    :cond_1d
    iget-object v2, v0, Lhi/f0;->n:Ljava/util/LinkedList;

    if-eqz v2, :cond_1e

    .line 83
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhh/s;

    .line 84
    invoke-virtual {v3, v4}, Lti/l;->k(Lhh/s;)Lti/l;

    goto :goto_9

    .line 85
    :cond_1e
    iget-object v2, v0, Lhi/f0;->p:Ljava/util/LinkedList;

    if-eqz v2, :cond_1f

    .line 86
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhh/v;

    .line 87
    invoke-virtual {v3, v4}, Lti/l;->l(Lhh/v;)Lti/l;

    goto :goto_a

    .line 88
    :cond_1f
    invoke-virtual {v3}, Lti/l;->m()Lti/k;

    move-result-object v2

    .line 89
    :cond_20
    new-instance v3, Lmi/g;

    invoke-direct {v3, v1, v2}, Lmi/g;-><init>(Lmi/b;Lti/k;)V

    .line 90
    invoke-virtual {v0, v3}, Lhi/f0;->i(Lmi/b;)Lmi/b;

    move-result-object v1

    .line 91
    iget-boolean v2, v0, Lhi/f0;->I:Z

    if-nez v2, :cond_22

    .line 92
    iget-object v2, v0, Lhi/f0;->q:Lkh/i;

    if-nez v2, :cond_21

    .line 93
    sget-object v2, Lhi/s;->d:Lhi/s;

    .line 94
    :cond_21
    new-instance v3, Lmi/k;

    invoke-direct {v3, v1, v2}, Lmi/k;-><init>(Lmi/b;Lkh/i;)V

    move-object v1, v3

    .line 95
    :cond_22
    iget-object v2, v0, Lhi/f0;->r:Lwh/c;

    if-nez v2, :cond_26

    .line 96
    iget-object v2, v0, Lhi/f0;->f:Luh/t;

    if-nez v2, :cond_23

    .line 97
    sget-object v2, Lii/r;->a:Lii/r;

    .line 98
    :cond_23
    iget-object v3, v0, Lhi/f0;->B:Lcz/msebera/android/httpclient/HttpHost;

    if-eqz v3, :cond_24

    .line 99
    new-instance v4, Lii/o;

    invoke-direct {v4, v3, v2}, Lii/o;-><init>(Lcz/msebera/android/httpclient/HttpHost;Luh/t;)V

    move-object v15, v4

    goto :goto_c

    .line 100
    :cond_24
    iget-boolean v3, v0, Lhi/f0;->G:Z

    if-eqz v3, :cond_25

    .line 101
    new-instance v3, Lii/k0;

    .line 102
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lii/k0;-><init>(Luh/t;Ljava/net/ProxySelector;)V

    goto :goto_b

    .line 103
    :cond_25
    new-instance v3, Lii/q;

    invoke-direct {v3, v2}, Lii/q;-><init>(Luh/t;)V

    :goto_b
    move-object v15, v3

    goto :goto_c

    :cond_26
    move-object v15, v2

    .line 104
    :goto_c
    iget-boolean v2, v0, Lhi/f0;->H:Z

    if-nez v2, :cond_28

    .line 105
    iget-object v2, v0, Lhi/f0;->s:Lkh/k;

    if-nez v2, :cond_27

    .line 106
    sget-object v2, Lhi/v;->c:Lhi/v;

    .line 107
    :cond_27
    new-instance v3, Lmi/h;

    invoke-direct {v3, v1, v15, v2}, Lmi/h;-><init>(Lmi/b;Lwh/c;Lkh/k;)V

    move-object v1, v3

    .line 108
    :cond_28
    iget-object v2, v0, Lhi/f0;->v:Lkh/n;

    if-eqz v2, :cond_29

    .line 109
    new-instance v3, Lmi/l;

    invoke-direct {v3, v1, v2}, Lmi/l;-><init>(Lmi/b;Lkh/n;)V

    move-object v1, v3

    .line 110
    :cond_29
    iget-object v2, v0, Lhi/f0;->u:Lkh/d;

    .line 111
    iget-object v3, v0, Lhi/f0;->t:Lkh/e;

    if-eqz v2, :cond_2a

    if-eqz v3, :cond_2a

    .line 112
    new-instance v4, Lmi/a;

    invoke-direct {v4, v1, v3, v2}, Lmi/a;-><init>(Lmi/b;Lkh/e;Lkh/d;)V

    move-object v13, v4

    goto :goto_d

    :cond_2a
    move-object v13, v1

    .line 113
    :goto_d
    iget-object v1, v0, Lhi/f0;->w:Lth/b;

    if-nez v1, :cond_2b

    .line 114
    invoke-static {}, Lth/e;->b()Lth/e;

    move-result-object v1

    new-instance v2, Lcz/msebera/android/httpclient/impl/auth/c;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/auth/c;-><init>()V

    const-string v3, "Basic"

    .line 115
    invoke-virtual {v1, v3, v2}, Lth/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lth/e;

    move-result-object v1

    new-instance v2, Lcz/msebera/android/httpclient/impl/auth/e;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/auth/e;-><init>()V

    const-string v3, "Digest"

    .line 116
    invoke-virtual {v1, v3, v2}, Lth/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lth/e;

    move-result-object v1

    new-instance v2, Lcz/msebera/android/httpclient/impl/auth/k;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/auth/k;-><init>()V

    const-string v3, "NTLM"

    .line 117
    invoke-virtual {v1, v3, v2}, Lth/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lth/e;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lth/e;->a()Lth/d;

    move-result-object v1

    :cond_2b
    move-object/from16 v17, v1

    .line 119
    iget-object v1, v0, Lhi/f0;->x:Lth/b;

    if-nez v1, :cond_2c

    .line 120
    invoke-static {}, Lth/e;->b()Lth/e;

    move-result-object v1

    new-instance v2, Lki/j;

    invoke-direct {v2}, Lki/j;-><init>()V

    const-string v3, "best-match"

    .line 121
    invoke-virtual {v1, v3, v2}, Lth/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lth/e;

    move-result-object v1

    new-instance v2, Lki/e0;

    invoke-direct {v2}, Lki/e0;-><init>()V

    const-string v3, "standard"

    .line 122
    invoke-virtual {v1, v3, v2}, Lth/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lth/e;

    move-result-object v1

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;-><init>()V

    const-string v3, "compatibility"

    .line 123
    invoke-virtual {v1, v3, v2}, Lth/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lth/e;

    move-result-object v1

    new-instance v2, Lki/s;

    invoke-direct {v2}, Lki/s;-><init>()V

    const-string v3, "netscape"

    .line 124
    invoke-virtual {v1, v3, v2}, Lth/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lth/e;

    move-result-object v1

    new-instance v2, Lki/o;

    invoke-direct {v2}, Lki/o;-><init>()V

    const-string v3, "ignoreCookies"

    .line 125
    invoke-virtual {v1, v3, v2}, Lth/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lth/e;

    move-result-object v1

    new-instance v2, Lki/x;

    invoke-direct {v2}, Lki/x;-><init>()V

    const-string v3, "rfc2109"

    .line 126
    invoke-virtual {v1, v3, v2}, Lth/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lth/e;

    move-result-object v1

    new-instance v2, Lki/e0;

    invoke-direct {v2}, Lki/e0;-><init>()V

    const-string v3, "rfc2965"

    .line 127
    invoke-virtual {v1, v3, v2}, Lth/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lth/e;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lth/e;->a()Lth/d;

    move-result-object v1

    :cond_2c
    move-object/from16 v16, v1

    .line 129
    iget-object v1, v0, Lhi/f0;->y:Lkh/f;

    if-nez v1, :cond_2d

    .line 130
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;-><init>()V

    :cond_2d
    move-object/from16 v18, v1

    .line 131
    iget-object v1, v0, Lhi/f0;->z:Lkh/g;

    if-nez v1, :cond_2f

    .line 132
    iget-boolean v1, v0, Lhi/f0;->G:Z

    if-eqz v1, :cond_2e

    .line 133
    new-instance v1, Lhi/v0;

    invoke-direct {v1}, Lhi/v0;-><init>()V

    goto :goto_e

    .line 134
    :cond_2e
    new-instance v1, Lhi/h;

    invoke-direct {v1}, Lhi/h;-><init>()V

    :cond_2f
    :goto_e
    move-object/from16 v19, v1

    .line 135
    new-instance v1, Lhi/j0;

    iget-object v2, v0, Lhi/f0;->F:Lmh/c;

    if-eqz v2, :cond_30

    goto :goto_f

    :cond_30
    sget-object v2, Lmh/c;->K0:Lmh/c;

    :goto_f
    move-object/from16 v20, v2

    iget-object v2, v0, Lhi/f0;->P:Ljava/util/List;

    if-eqz v2, :cond_31

    new-instance v11, Ljava/util/ArrayList;

    iget-object v2, v0, Lhi/f0;->P:Ljava/util/List;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_31
    move-object/from16 v21, v11

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lhi/j0;-><init>(Lmi/b;Luh/m;Lwh/c;Lth/b;Lth/b;Lkh/f;Lkh/g;Lmh/c;Ljava/util/List;)V

    return-object v1
.end method

.method public h(Lmi/b;)Lmi/b;
    .locals 0

    return-object p1
.end method

.method public i(Lmi/b;)Lmi/b;
    .locals 0

    return-object p1
.end method

.method public final j()Lhi/f0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhi/f0;->L:Z

    return-object p0
.end method

.method public final k()Lhi/f0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhi/f0;->I:Z

    return-object p0
.end method

.method public final l()Lhi/f0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhi/f0;->M:Z

    return-object p0
.end method

.method public final m()Lhi/f0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhi/f0;->J:Z

    return-object p0
.end method

.method public final n()Lhi/f0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhi/f0;->K:Z

    return-object p0
.end method

.method public final o()Lhi/f0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhi/f0;->H:Z

    return-object p0
.end method

.method public final p(Lkh/d;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->u:Lkh/d;

    return-object p0
.end method

.method public final q(Lkh/e;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->t:Lkh/e;

    return-object p0
.end method

.method public final r(Luh/m;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->e:Luh/m;

    return-object p0
.end method

.method public final s(Lhh/a;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->g:Lhh/a;

    return-object p0
.end method

.method public final t(Lth/b;)Lhi/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/b<",
            "Lih/e;",
            ">;)",
            "Lhi/f0;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhi/f0;->w:Lth/b;

    return-object p0
.end method

.method public final u(Lth/a;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->E:Lth/a;

    return-object p0
.end method

.method public final v(Lth/b;)Lhi/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/b<",
            "Lbi/g;",
            ">;)",
            "Lhi/f0;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhi/f0;->x:Lth/b;

    return-object p0
.end method

.method public final w(Lkh/f;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->y:Lkh/f;

    return-object p0
.end method

.method public final x(Lkh/g;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->z:Lkh/g;

    return-object p0
.end method

.method public final y(Ljava/util/Collection;)Lhi/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lhh/d;",
            ">;)",
            "Lhi/f0;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhi/f0;->C:Ljava/util/Collection;

    return-object p0
.end method

.method public final z(Lmh/c;)Lhi/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/f0;->F:Lmh/c;

    return-object p0
.end method
