.class public Ldg/f0;
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
            "Ldf/d;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lpf/f;

.field public E:Lpf/a;

.field public F:Lif/c;

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

.field public a:Lpg/m;

.field public b:Lvf/m;

.field public c:Luf/b;

.field public d:Ljavax/net/ssl/SSLContext;

.field public e:Lqf/m;

.field public f:Lqf/t;

.field public g:Ldf/a;

.field public h:Lqf/g;

.field public i:Lgf/c;

.field public j:Lgf/c;

.field public k:Lgf/o;

.field public l:Lpg/k;

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ldf/s;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ldf/s;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ldf/v;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ldf/v;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lgf/i;

.field public r:Lsf/c;

.field public s:Lgf/k;

.field public t:Lgf/e;

.field public u:Lgf/d;

.field public v:Lgf/n;

.field public w:Lpf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/b<",
            "Lef/e;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lpf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/b<",
            "Lxf/g;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lgf/f;

.field public z:Lgf/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ldg/f0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "cz.msebera.android.httpclient.client"

    invoke-static {v1, v0}, Lqg/j;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Lqg/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lqg/j;->e()Ljava/lang/String;

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

    sput-object v0, Ldg/f0;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldg/f0;->N:I

    .line 3
    iput v0, p0, Ldg/f0;->O:I

    return-void
.end method

.method public static T(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lqg/i;->a(Ljava/lang/CharSequence;)Z

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

.method public static g()Ldg/f0;
    .locals 1

    .line 1
    new-instance v0, Ldg/f0;

    invoke-direct {v0}, Ldg/f0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A(Lpf/f;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->D:Lpf/f;

    return-object p0
.end method

.method public final B(Lvf/m;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->b:Lvf/m;

    return-object p0
.end method

.method public final C(Lpg/k;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->l:Lpg/k;

    return-object p0
.end method

.method public final D(Lqf/g;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->h:Lqf/g;

    return-object p0
.end method

.method public final E(I)Ldg/f0;
    .locals 0

    .line 1
    iput p1, p0, Ldg/f0;->O:I

    return-object p0
.end method

.method public final F(I)Ldg/f0;
    .locals 0

    .line 1
    iput p1, p0, Ldg/f0;->N:I

    return-object p0
.end method

.method public final G(Lcz/msebera/android/httpclient/HttpHost;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->B:Lcz/msebera/android/httpclient/HttpHost;

    return-object p0
.end method

.method public final H(Lgf/c;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->j:Lgf/c;

    return-object p0
.end method

.method public final I(Lgf/k;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->s:Lgf/k;

    return-object p0
.end method

.method public final J(Lpg/m;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->a:Lpg/m;

    return-object p0
.end method

.method public final K(Lgf/i;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->q:Lgf/i;

    return-object p0
.end method

.method public final L(Lsf/c;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->r:Lsf/c;

    return-object p0
.end method

.method public final M(Luf/b;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->c:Luf/b;

    return-object p0
.end method

.method public final N(Lqf/t;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->f:Lqf/t;

    return-object p0
.end method

.method public final O(Lgf/n;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->v:Lgf/n;

    return-object p0
.end method

.method public final P(Ljavax/net/ssl/SSLContext;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->d:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final Q(Lgf/c;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->i:Lgf/c;

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final S(Lgf/o;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->k:Lgf/o;

    return-object p0
.end method

.method public final U()Ldg/f0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldg/f0;->G:Z

    return-object p0
.end method

.method public a(Ljava/io/Closeable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ldg/f0;->P:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldg/f0;->P:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Ldg/f0;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ldf/s;)Ldg/f0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Ldg/f0;->m:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldg/f0;->m:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Ldg/f0;->m:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Ldf/v;)Ldg/f0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Ldg/f0;->o:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldg/f0;->o:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Ldg/f0;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Ldf/s;)Ldg/f0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Ldg/f0;->n:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldg/f0;->n:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Ldg/f0;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Ldf/v;)Ldg/f0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Ldg/f0;->p:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldg/f0;->p:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Ldg/f0;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public f()Ldg/l;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ldg/f0;->a:Lpg/m;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lpg/m;

    invoke-direct {v1}, Lpg/m;-><init>()V

    :cond_0
    move-object v3, v1

    .line 3
    iget-object v1, v0, Ldg/f0;->e:Lqf/m;

    const/4 v10, 0x2

    const-string v2, "http.keepAlive"

    const/4 v11, 0x0

    const-string v4, "true"

    if-nez v1, :cond_c

    .line 4
    iget-object v1, v0, Ldg/f0;->c:Luf/b;

    if-nez v1, :cond_6

    .line 5
    iget-boolean v1, v0, Ldg/f0;->G:Z

    if-eqz v1, :cond_1

    const-string v1, "https.protocols"

    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ldg/f0;->T(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v11

    .line 8
    :goto_0
    iget-boolean v5, v0, Ldg/f0;->G:Z

    if-eqz v5, :cond_2

    const-string v5, "https.cipherSuites"

    .line 9
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Ldg/f0;->T(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v11

    .line 11
    :goto_1
    iget-object v6, v0, Ldg/f0;->b:Lvf/m;

    if-nez v6, :cond_3

    .line 12
    sget-object v6, Lvf/f;->i:Lvf/m;

    .line 13
    :cond_3
    iget-object v7, v0, Ldg/f0;->d:Ljavax/net/ssl/SSLContext;

    if-eqz v7, :cond_4

    .line 14
    new-instance v7, Lvf/f;

    iget-object v8, v0, Ldg/f0;->d:Ljavax/net/ssl/SSLContext;

    invoke-direct {v7, v8, v1, v5, v6}, Lvf/f;-><init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Lvf/m;)V

    :goto_2
    move-object v1, v7

    goto :goto_3

    .line 15
    :cond_4
    iget-boolean v7, v0, Ldg/f0;->G:Z

    if-eqz v7, :cond_5

    .line 16
    new-instance v7, Lvf/f;

    .line 17
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v8

    check-cast v8, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v7, v8, v1, v5, v6}, Lvf/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lvf/m;)V

    goto :goto_2

    .line 18
    :cond_5
    new-instance v1, Lvf/f;

    .line 19
    invoke-static {}, Lvf/h;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v5

    invoke-direct {v1, v5, v6}, Lvf/f;-><init>(Ljavax/net/ssl/SSLContext;Lvf/m;)V

    .line 20
    :cond_6
    :goto_3
    new-instance v5, Leg/f0;

    .line 21
    invoke-static {}, Lpf/e;->b()Lpf/e;

    move-result-object v6

    .line 22
    invoke-static {}, Luf/c;->a()Luf/c;

    move-result-object v7

    const-string v8, "http"

    invoke-virtual {v6, v8, v7}, Lpf/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lpf/e;

    move-result-object v6

    const-string v7, "https"

    .line 23
    invoke-virtual {v6, v7, v1}, Lpf/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lpf/e;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lpf/e;->a()Lpf/d;

    move-result-object v1

    invoke-direct {v5, v1}, Leg/f0;-><init>(Lpf/d;)V

    .line 25
    iget-object v1, v0, Ldg/f0;->D:Lpf/f;

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v5, v1}, Leg/f0;->H1(Lpf/f;)V

    .line 27
    :cond_7
    iget-object v1, v0, Ldg/f0;->E:Lpf/a;

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {v5, v1}, Leg/f0;->G1(Lpf/a;)V

    .line 29
    :cond_8
    iget-boolean v1, v0, Ldg/f0;->G:Z

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
    invoke-virtual {v5, v1}, Leg/f0;->L(I)V

    mul-int/2addr v1, v10

    .line 35
    invoke-virtual {v5, v1}, Leg/f0;->v(I)V

    .line 36
    :cond_9
    iget v1, v0, Ldg/f0;->N:I

    if-lez v1, :cond_a

    .line 37
    invoke-virtual {v5, v1}, Leg/f0;->v(I)V

    .line 38
    :cond_a
    iget v1, v0, Ldg/f0;->O:I

    if-lez v1, :cond_b

    .line 39
    invoke-virtual {v5, v1}, Leg/f0;->L(I)V

    :cond_b
    move-object v14, v5

    goto :goto_4

    :cond_c
    move-object v14, v1

    .line 40
    :goto_4
    iget-object v1, v0, Ldg/f0;->g:Ldf/a;

    if-nez v1, :cond_f

    .line 41
    iget-boolean v1, v0, Ldg/f0;->G:Z

    if-eqz v1, :cond_e

    .line 42
    invoke-static {v2, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 44
    sget-object v1, Lcg/i;->a:Lcg/i;

    goto :goto_5

    .line 45
    :cond_d
    sget-object v1, Lcg/p;->a:Lcg/p;

    goto :goto_5

    .line 46
    :cond_e
    sget-object v1, Lcg/i;->a:Lcg/i;

    :cond_f
    :goto_5
    move-object v5, v1

    .line 47
    iget-object v1, v0, Ldg/f0;->h:Lqf/g;

    if-nez v1, :cond_10

    .line 48
    sget-object v1, Ldg/q;->a:Ldg/q;

    :cond_10
    move-object v6, v1

    .line 49
    iget-object v1, v0, Ldg/f0;->i:Lgf/c;

    if-nez v1, :cond_11

    .line 50
    sget-object v1, Ldg/x0;->e:Ldg/x0;

    :cond_11
    move-object v7, v1

    .line 51
    iget-object v1, v0, Ldg/f0;->j:Lgf/c;

    if-nez v1, :cond_12

    .line 52
    sget-object v1, Ldg/o0;->e:Ldg/o0;

    :cond_12
    move-object v8, v1

    .line 53
    iget-object v1, v0, Ldg/f0;->k:Lgf/o;

    if-nez v1, :cond_14

    .line 54
    iget-boolean v1, v0, Ldg/f0;->M:Z

    if-nez v1, :cond_13

    .line 55
    sget-object v1, Ldg/a0;->a:Ldg/a0;

    goto :goto_6

    .line 56
    :cond_13
    sget-object v1, Ldg/m0;->a:Ldg/m0;

    :cond_14
    :goto_6
    move-object v9, v1

    .line 57
    new-instance v1, Lig/e;

    move-object v2, v1

    move-object v4, v14

    invoke-direct/range {v2 .. v9}, Lig/e;-><init>(Lpg/m;Lqf/m;Ldf/a;Lqf/g;Lgf/c;Lgf/c;Lgf/o;)V

    .line 58
    invoke-virtual {v0, v1}, Ldg/f0;->h(Lig/b;)Lig/b;

    move-result-object v1

    .line 59
    iget-object v2, v0, Ldg/f0;->l:Lpg/k;

    if-nez v2, :cond_20

    .line 60
    iget-object v2, v0, Ldg/f0;->A:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 61
    iget-boolean v3, v0, Ldg/f0;->G:Z

    if-eqz v3, :cond_15

    const-string v2, "http.agent"

    .line 62
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    if-nez v2, :cond_16

    .line 63
    sget-object v2, Ldg/f0;->Q:Ljava/lang/String;

    .line 64
    :cond_16
    invoke-static {}, Lpg/l;->n()Lpg/l;

    move-result-object v3

    .line 65
    iget-object v4, v0, Ldg/f0;->m:Ljava/util/LinkedList;

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

    check-cast v5, Ldf/s;

    .line 67
    invoke-virtual {v3, v5}, Lpg/l;->i(Ldf/s;)Lpg/l;

    goto :goto_7

    .line 68
    :cond_17
    iget-object v4, v0, Ldg/f0;->o:Ljava/util/LinkedList;

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

    check-cast v5, Ldf/v;

    .line 70
    invoke-virtual {v3, v5}, Lpg/l;->j(Ldf/v;)Lpg/l;

    goto :goto_8

    :cond_18
    const/4 v4, 0x6

    new-array v4, v4, [Ldf/s;

    const/4 v5, 0x0

    .line 71
    new-instance v6, Lmf/i;

    iget-object v7, v0, Ldg/f0;->C:Ljava/util/Collection;

    invoke-direct {v6, v7}, Lmf/i;-><init>(Ljava/util/Collection;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lpg/w;

    invoke-direct {v6}, Lpg/w;-><init>()V

    aput-object v6, v4, v5

    new-instance v5, Lpg/z;

    invoke-direct {v5}, Lpg/z;-><init>()V

    aput-object v5, v4, v10

    const/4 v5, 0x3

    new-instance v6, Lmf/h;

    invoke-direct {v6}, Lmf/h;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lpg/a0;

    invoke-direct {v6, v2}, Lpg/a0;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v2, 0x5

    new-instance v5, Lmf/j;

    invoke-direct {v5}, Lmf/j;-><init>()V

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lpg/l;->c([Ldf/s;)Lpg/l;

    .line 72
    iget-boolean v2, v0, Ldg/f0;->K:Z

    if-nez v2, :cond_19

    .line 73
    new-instance v2, Lmf/e;

    invoke-direct {v2}, Lmf/e;-><init>()V

    invoke-virtual {v3, v2}, Lpg/l;->a(Ldf/s;)Lpg/l;

    .line 74
    :cond_19
    iget-boolean v2, v0, Ldg/f0;->J:Z

    if-nez v2, :cond_1a

    .line 75
    new-instance v2, Lmf/d;

    invoke-direct {v2}, Lmf/d;-><init>()V

    invoke-virtual {v3, v2}, Lpg/l;->a(Ldf/s;)Lpg/l;

    .line 76
    :cond_1a
    iget-boolean v2, v0, Ldg/f0;->L:Z

    if-nez v2, :cond_1b

    .line 77
    new-instance v2, Lmf/f;

    invoke-direct {v2}, Lmf/f;-><init>()V

    invoke-virtual {v3, v2}, Lpg/l;->a(Ldf/s;)Lpg/l;

    .line 78
    :cond_1b
    iget-boolean v2, v0, Ldg/f0;->K:Z

    if-nez v2, :cond_1c

    .line 79
    new-instance v2, Lmf/o;

    invoke-direct {v2}, Lmf/o;-><init>()V

    invoke-virtual {v3, v2}, Lpg/l;->b(Ldf/v;)Lpg/l;

    .line 80
    :cond_1c
    iget-boolean v2, v0, Ldg/f0;->J:Z

    if-nez v2, :cond_1d

    .line 81
    new-instance v2, Lmf/n;

    invoke-direct {v2}, Lmf/n;-><init>()V

    invoke-virtual {v3, v2}, Lpg/l;->b(Ldf/v;)Lpg/l;

    .line 82
    :cond_1d
    iget-object v2, v0, Ldg/f0;->n:Ljava/util/LinkedList;

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

    check-cast v4, Ldf/s;

    .line 84
    invoke-virtual {v3, v4}, Lpg/l;->k(Ldf/s;)Lpg/l;

    goto :goto_9

    .line 85
    :cond_1e
    iget-object v2, v0, Ldg/f0;->p:Ljava/util/LinkedList;

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

    check-cast v4, Ldf/v;

    .line 87
    invoke-virtual {v3, v4}, Lpg/l;->l(Ldf/v;)Lpg/l;

    goto :goto_a

    .line 88
    :cond_1f
    invoke-virtual {v3}, Lpg/l;->m()Lpg/k;

    move-result-object v2

    .line 89
    :cond_20
    new-instance v3, Lig/g;

    invoke-direct {v3, v1, v2}, Lig/g;-><init>(Lig/b;Lpg/k;)V

    .line 90
    invoke-virtual {v0, v3}, Ldg/f0;->i(Lig/b;)Lig/b;

    move-result-object v1

    .line 91
    iget-boolean v2, v0, Ldg/f0;->I:Z

    if-nez v2, :cond_22

    .line 92
    iget-object v2, v0, Ldg/f0;->q:Lgf/i;

    if-nez v2, :cond_21

    .line 93
    sget-object v2, Ldg/s;->d:Ldg/s;

    .line 94
    :cond_21
    new-instance v3, Lig/k;

    invoke-direct {v3, v1, v2}, Lig/k;-><init>(Lig/b;Lgf/i;)V

    move-object v1, v3

    .line 95
    :cond_22
    iget-object v2, v0, Ldg/f0;->r:Lsf/c;

    if-nez v2, :cond_26

    .line 96
    iget-object v2, v0, Ldg/f0;->f:Lqf/t;

    if-nez v2, :cond_23

    .line 97
    sget-object v2, Leg/r;->a:Leg/r;

    .line 98
    :cond_23
    iget-object v3, v0, Ldg/f0;->B:Lcz/msebera/android/httpclient/HttpHost;

    if-eqz v3, :cond_24

    .line 99
    new-instance v4, Leg/o;

    invoke-direct {v4, v3, v2}, Leg/o;-><init>(Lcz/msebera/android/httpclient/HttpHost;Lqf/t;)V

    move-object v15, v4

    goto :goto_c

    .line 100
    :cond_24
    iget-boolean v3, v0, Ldg/f0;->G:Z

    if-eqz v3, :cond_25

    .line 101
    new-instance v3, Leg/k0;

    .line 102
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Leg/k0;-><init>(Lqf/t;Ljava/net/ProxySelector;)V

    goto :goto_b

    .line 103
    :cond_25
    new-instance v3, Leg/q;

    invoke-direct {v3, v2}, Leg/q;-><init>(Lqf/t;)V

    :goto_b
    move-object v15, v3

    goto :goto_c

    :cond_26
    move-object v15, v2

    .line 104
    :goto_c
    iget-boolean v2, v0, Ldg/f0;->H:Z

    if-nez v2, :cond_28

    .line 105
    iget-object v2, v0, Ldg/f0;->s:Lgf/k;

    if-nez v2, :cond_27

    .line 106
    sget-object v2, Ldg/v;->c:Ldg/v;

    .line 107
    :cond_27
    new-instance v3, Lig/h;

    invoke-direct {v3, v1, v15, v2}, Lig/h;-><init>(Lig/b;Lsf/c;Lgf/k;)V

    move-object v1, v3

    .line 108
    :cond_28
    iget-object v2, v0, Ldg/f0;->v:Lgf/n;

    if-eqz v2, :cond_29

    .line 109
    new-instance v3, Lig/l;

    invoke-direct {v3, v1, v2}, Lig/l;-><init>(Lig/b;Lgf/n;)V

    move-object v1, v3

    .line 110
    :cond_29
    iget-object v2, v0, Ldg/f0;->u:Lgf/d;

    .line 111
    iget-object v3, v0, Ldg/f0;->t:Lgf/e;

    if-eqz v2, :cond_2a

    if-eqz v3, :cond_2a

    .line 112
    new-instance v4, Lig/a;

    invoke-direct {v4, v1, v3, v2}, Lig/a;-><init>(Lig/b;Lgf/e;Lgf/d;)V

    move-object v13, v4

    goto :goto_d

    :cond_2a
    move-object v13, v1

    .line 113
    :goto_d
    iget-object v1, v0, Ldg/f0;->w:Lpf/b;

    if-nez v1, :cond_2b

    .line 114
    invoke-static {}, Lpf/e;->b()Lpf/e;

    move-result-object v1

    new-instance v2, Lcz/msebera/android/httpclient/impl/auth/c;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/auth/c;-><init>()V

    const-string v3, "Basic"

    .line 115
    invoke-virtual {v1, v3, v2}, Lpf/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lpf/e;

    move-result-object v1

    new-instance v2, Lcz/msebera/android/httpclient/impl/auth/e;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/auth/e;-><init>()V

    const-string v3, "Digest"

    .line 116
    invoke-virtual {v1, v3, v2}, Lpf/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lpf/e;

    move-result-object v1

    new-instance v2, Lcz/msebera/android/httpclient/impl/auth/k;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/auth/k;-><init>()V

    const-string v3, "NTLM"

    .line 117
    invoke-virtual {v1, v3, v2}, Lpf/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lpf/e;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lpf/e;->a()Lpf/d;

    move-result-object v1

    :cond_2b
    move-object/from16 v17, v1

    .line 119
    iget-object v1, v0, Ldg/f0;->x:Lpf/b;

    if-nez v1, :cond_2c

    .line 120
    invoke-static {}, Lpf/e;->b()Lpf/e;

    move-result-object v1

    new-instance v2, Lgg/j;

    invoke-direct {v2}, Lgg/j;-><init>()V

    const-string v3, "best-match"

    .line 121
    invoke-virtual {v1, v3, v2}, Lpf/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lpf/e;

    move-result-object v1

    new-instance v2, Lgg/e0;

    invoke-direct {v2}, Lgg/e0;-><init>()V

    const-string v3, "standard"

    .line 122
    invoke-virtual {v1, v3, v2}, Lpf/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lpf/e;

    move-result-object v1

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;-><init>()V

    const-string v3, "compatibility"

    .line 123
    invoke-virtual {v1, v3, v2}, Lpf/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lpf/e;

    move-result-object v1

    new-instance v2, Lgg/s;

    invoke-direct {v2}, Lgg/s;-><init>()V

    const-string v3, "netscape"

    .line 124
    invoke-virtual {v1, v3, v2}, Lpf/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lpf/e;

    move-result-object v1

    new-instance v2, Lgg/o;

    invoke-direct {v2}, Lgg/o;-><init>()V

    const-string v3, "ignoreCookies"

    .line 125
    invoke-virtual {v1, v3, v2}, Lpf/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lpf/e;

    move-result-object v1

    new-instance v2, Lgg/x;

    invoke-direct {v2}, Lgg/x;-><init>()V

    const-string v3, "rfc2109"

    .line 126
    invoke-virtual {v1, v3, v2}, Lpf/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lpf/e;

    move-result-object v1

    new-instance v2, Lgg/e0;

    invoke-direct {v2}, Lgg/e0;-><init>()V

    const-string v3, "rfc2965"

    .line 127
    invoke-virtual {v1, v3, v2}, Lpf/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lpf/e;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lpf/e;->a()Lpf/d;

    move-result-object v1

    :cond_2c
    move-object/from16 v16, v1

    .line 129
    iget-object v1, v0, Ldg/f0;->y:Lgf/f;

    if-nez v1, :cond_2d

    .line 130
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;-><init>()V

    :cond_2d
    move-object/from16 v18, v1

    .line 131
    iget-object v1, v0, Ldg/f0;->z:Lgf/g;

    if-nez v1, :cond_2f

    .line 132
    iget-boolean v1, v0, Ldg/f0;->G:Z

    if-eqz v1, :cond_2e

    .line 133
    new-instance v1, Ldg/v0;

    invoke-direct {v1}, Ldg/v0;-><init>()V

    goto :goto_e

    .line 134
    :cond_2e
    new-instance v1, Ldg/h;

    invoke-direct {v1}, Ldg/h;-><init>()V

    :cond_2f
    :goto_e
    move-object/from16 v19, v1

    .line 135
    new-instance v1, Ldg/j0;

    iget-object v2, v0, Ldg/f0;->F:Lif/c;

    if-eqz v2, :cond_30

    goto :goto_f

    :cond_30
    sget-object v2, Lif/c;->K0:Lif/c;

    :goto_f
    move-object/from16 v20, v2

    iget-object v2, v0, Ldg/f0;->P:Ljava/util/List;

    if-eqz v2, :cond_31

    new-instance v11, Ljava/util/ArrayList;

    iget-object v2, v0, Ldg/f0;->P:Ljava/util/List;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_31
    move-object/from16 v21, v11

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Ldg/j0;-><init>(Lig/b;Lqf/m;Lsf/c;Lpf/b;Lpf/b;Lgf/f;Lgf/g;Lif/c;Ljava/util/List;)V

    return-object v1
.end method

.method public h(Lig/b;)Lig/b;
    .locals 0

    return-object p1
.end method

.method public i(Lig/b;)Lig/b;
    .locals 0

    return-object p1
.end method

.method public final j()Ldg/f0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldg/f0;->L:Z

    return-object p0
.end method

.method public final k()Ldg/f0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldg/f0;->I:Z

    return-object p0
.end method

.method public final l()Ldg/f0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldg/f0;->M:Z

    return-object p0
.end method

.method public final m()Ldg/f0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldg/f0;->J:Z

    return-object p0
.end method

.method public final n()Ldg/f0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldg/f0;->K:Z

    return-object p0
.end method

.method public final o()Ldg/f0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldg/f0;->H:Z

    return-object p0
.end method

.method public final p(Lgf/d;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->u:Lgf/d;

    return-object p0
.end method

.method public final q(Lgf/e;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->t:Lgf/e;

    return-object p0
.end method

.method public final r(Lqf/m;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->e:Lqf/m;

    return-object p0
.end method

.method public final s(Ldf/a;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->g:Ldf/a;

    return-object p0
.end method

.method public final t(Lpf/b;)Ldg/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/b<",
            "Lef/e;",
            ">;)",
            "Ldg/f0;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg/f0;->w:Lpf/b;

    return-object p0
.end method

.method public final u(Lpf/a;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->E:Lpf/a;

    return-object p0
.end method

.method public final v(Lpf/b;)Ldg/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/b<",
            "Lxf/g;",
            ">;)",
            "Ldg/f0;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg/f0;->x:Lpf/b;

    return-object p0
.end method

.method public final w(Lgf/f;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->y:Lgf/f;

    return-object p0
.end method

.method public final x(Lgf/g;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->z:Lgf/g;

    return-object p0
.end method

.method public final y(Ljava/util/Collection;)Ldg/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ldf/d;",
            ">;)",
            "Ldg/f0;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg/f0;->C:Ljava/util/Collection;

    return-object p0
.end method

.method public final z(Lif/c;)Ldg/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f0;->F:Lif/c;

    return-object p0
.end method
