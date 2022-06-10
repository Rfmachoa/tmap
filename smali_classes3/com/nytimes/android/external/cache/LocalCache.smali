.class public Lcom/nytimes/android/external/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nytimes/android/external/cache/LocalCache$LocalLoadingCache;,
        Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache;,
        Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;,
        Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;,
        Lcom/nytimes/android/external/cache/LocalCache$g;,
        Lcom/nytimes/android/external/cache/LocalCache$u;,
        Lcom/nytimes/android/external/cache/LocalCache$j;,
        Lcom/nytimes/android/external/cache/LocalCache$c;,
        Lcom/nytimes/android/external/cache/LocalCache$f;,
        Lcom/nytimes/android/external/cache/LocalCache$e0;,
        Lcom/nytimes/android/external/cache/LocalCache$s;,
        Lcom/nytimes/android/external/cache/LocalCache$i;,
        Lcom/nytimes/android/external/cache/LocalCache$h;,
        Lcom/nytimes/android/external/cache/LocalCache$e;,
        Lcom/nytimes/android/external/cache/LocalCache$d0;,
        Lcom/nytimes/android/external/cache/LocalCache$k;,
        Lcom/nytimes/android/external/cache/LocalCache$Segment;,
        Lcom/nytimes/android/external/cache/LocalCache$b0;,
        Lcom/nytimes/android/external/cache/LocalCache$a0;,
        Lcom/nytimes/android/external/cache/LocalCache$c0;,
        Lcom/nytimes/android/external/cache/LocalCache$q;,
        Lcom/nytimes/android/external/cache/LocalCache$m;,
        Lcom/nytimes/android/external/cache/LocalCache$y;,
        Lcom/nytimes/android/external/cache/LocalCache$w;,
        Lcom/nytimes/android/external/cache/LocalCache$z;,
        Lcom/nytimes/android/external/cache/LocalCache$v;,
        Lcom/nytimes/android/external/cache/LocalCache$x;,
        Lcom/nytimes/android/external/cache/LocalCache$o;,
        Lcom/nytimes/android/external/cache/LocalCache$r;,
        Lcom/nytimes/android/external/cache/LocalCache$n;,
        Lcom/nytimes/android/external/cache/LocalCache$p;,
        Lcom/nytimes/android/external/cache/LocalCache$d;,
        Lcom/nytimes/android/external/cache/LocalCache$NullEntry;,
        Lcom/nytimes/android/external/cache/LocalCache$l;,
        Lcom/nytimes/android/external/cache/LocalCache$t;,
        Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;,
        Lcom/nytimes/android/external/cache/LocalCache$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a1:I = 0x40000000

.field public static final b1:I = 0x10000

.field public static final c1:I = 0x3

.field public static final d1:I = 0x3f

.field public static final e1:I = 0x10

.field public static final f1:Ljava/util/logging/Logger;

.field public static final g1:Lcom/nytimes/android/external/cache/LocalCache$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/LocalCache$t<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final h1:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final K0:Lcom/nytimes/android/external/cache/s;

.field public final V0:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

.field public final W0:Lcom/nytimes/android/external/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public X0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public Y0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public Z0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final a:I

.field public final b:I

.field public final c:[Lcom/nytimes/android/external/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/nytimes/android/external/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/nytimes/android/external/cache/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/nytimes/android/external/cache/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lcom/nytimes/android/external/cache/LocalCache$Strength;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/nytimes/android/external/cache/LocalCache$Strength;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:J

.field public final j:Lcom/nytimes/android/external/cache/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/v<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final k0:Lcom/nytimes/android/external/cache/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/n<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final l:J

.field public final p:J

.field public final u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/nytimes/android/external/cache/o<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/nytimes/android/external/cache/LocalCache;->f1:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$a;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache/LocalCache$a;-><init>()V

    sput-object v0, Lcom/nytimes/android/external/cache/LocalCache;->g1:Lcom/nytimes/android/external/cache/LocalCache$t;

    .line 3
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$b;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache/LocalCache$b;-><init>()V

    sput-object v0, Lcom/nytimes/android/external/cache/LocalCache;->h1:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lcom/nytimes/android/external/cache/CacheBuilder;Lcom/nytimes/android/external/cache/CacheLoader;)V
    .locals 10
    .param p1    # Lcom/nytimes/android/external/cache/CacheBuilder;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "-TK;-TV;>;",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->h()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->d:I

    .line 3
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->m()Lcom/nytimes/android/external/cache/LocalCache$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->g:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    .line 4
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->s()Lcom/nytimes/android/external/cache/LocalCache$Strength;

    move-result-object v1

    iput-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache;->h:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    .line 5
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->l()Lcom/nytimes/android/external/cache/Equivalence;

    move-result-object v1

    iput-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache;->e:Lcom/nytimes/android/external/cache/Equivalence;

    .line 6
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->r()Lcom/nytimes/android/external/cache/Equivalence;

    move-result-object v1

    iput-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache;->f:Lcom/nytimes/android/external/cache/Equivalence;

    .line 7
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->n()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nytimes/android/external/cache/LocalCache;->i:J

    .line 8
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->t()Lcom/nytimes/android/external/cache/v;

    move-result-object v3

    iput-object v3, p0, Lcom/nytimes/android/external/cache/LocalCache;->j:Lcom/nytimes/android/external/cache/v;

    .line 9
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nytimes/android/external/cache/LocalCache;->k:J

    .line 10
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->j()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nytimes/android/external/cache/LocalCache;->l:J

    .line 11
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->o()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nytimes/android/external/cache/LocalCache;->p:J

    .line 12
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->p()Lcom/nytimes/android/external/cache/n;

    move-result-object v3

    iput-object v3, p0, Lcom/nytimes/android/external/cache/LocalCache;->k0:Lcom/nytimes/android/external/cache/n;

    .line 13
    sget-object v4, Lcom/nytimes/android/external/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/nytimes/android/external/cache/CacheBuilder$NullListener;

    if-ne v3, v4, :cond_0

    .line 14
    invoke-static {}, Lcom/nytimes/android/external/cache/LocalCache;->l()Ljava/util/Queue;

    move-result-object v3

    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/nytimes/android/external/cache/LocalCache;->u:Ljava/util/Queue;

    .line 16
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->N()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/nytimes/android/external/cache/CacheBuilder;->q(Z)Lcom/nytimes/android/external/cache/s;

    move-result-object v3

    iput-object v3, p0, Lcom/nytimes/android/external/cache/LocalCache;->K0:Lcom/nytimes/android/external/cache/s;

    .line 17
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->W()Z

    move-result v3

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->a0()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;->getFactory(Lcom/nytimes/android/external/cache/LocalCache$Strength;ZZ)Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->V0:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    .line 18
    iput-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache;->W0:Lcom/nytimes/android/external/cache/CacheLoader;

    .line 19
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->k()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->k()Z

    move-result p2

    if-nez p2, :cond_1

    long-to-int p2, v1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x1

    move v2, p2

    move v1, v0

    .line 22
    :goto_1
    iget v3, p0, Lcom/nytimes/android/external/cache/LocalCache;->d:I

    if-ge v1, v3, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v3, v1, 0x14

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/nytimes/android/external/cache/LocalCache;->i:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    rsub-int/lit8 v2, v2, 0x20

    .line 24
    iput v2, p0, Lcom/nytimes/android/external/cache/LocalCache;->b:I

    add-int/lit8 v2, v1, -0x1

    .line 25
    iput v2, p0, Lcom/nytimes/android/external/cache/LocalCache;->a:I

    .line 26
    invoke-virtual {p0, v1}, Lcom/nytimes/android/external/cache/LocalCache;->E(I)[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v2

    iput-object v2, p0, Lcom/nytimes/android/external/cache/LocalCache;->c:[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    .line 27
    div-int v2, p1, v1

    mul-int v3, v2, v1

    if-ge v3, p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_2
    if-ge v0, v2, :cond_5

    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    iget-wide v2, p0, Lcom/nytimes/android/external/cache/LocalCache;->i:J

    int-to-long v4, v1

    div-long v6, v2, v4

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 30
    rem-long/2addr v2, v4

    .line 31
    :goto_3
    iget-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache;->c:[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    array-length v1, p1

    if-ge p2, v1, :cond_8

    int-to-long v4, p2

    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    sub-long/2addr v6, v8

    .line 32
    :cond_6
    invoke-virtual {p0, v0, v6, v7}, Lcom/nytimes/android/external/cache/LocalCache;->j(IJ)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 33
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache;->c:[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    array-length v1, p1

    if-ge p2, v1, :cond_8

    const-wide/16 v1, -0x1

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lcom/nytimes/android/external/cache/LocalCache;->j(IJ)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public static G()Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    sget-object v0, Lcom/nytimes/android/external/cache/LocalCache$NullEntry;->INSTANCE:Lcom/nytimes/android/external/cache/LocalCache$NullEntry;

    return-object v0
.end method

.method public static H(Lcom/nytimes/android/external/cache/LocalCache$l;)V
    .locals 1
    .param p0    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nytimes/android/external/cache/LocalCache;->G()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache$l;->setNextInAccessQueue(Lcom/nytimes/android/external/cache/LocalCache$l;)V

    .line 3
    invoke-interface {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache$l;->setPreviousInAccessQueue(Lcom/nytimes/android/external/cache/LocalCache$l;)V

    return-void
.end method

.method public static I(Lcom/nytimes/android/external/cache/LocalCache$l;)V
    .locals 1
    .param p0    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nytimes/android/external/cache/LocalCache;->G()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache$l;->setNextInWriteQueue(Lcom/nytimes/android/external/cache/LocalCache$l;)V

    .line 3
    invoke-interface {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache$l;->setPreviousInWriteQueue(Lcom/nytimes/android/external/cache/LocalCache$l;)V

    return-void
.end method

.method public static R(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    ushr-int/lit8 p0, v0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static S(J)C
    .locals 2

    const-wide/32 v0, 0xffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0xffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    int-to-char p0, p0

    return p0
.end method

.method public static U(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static V()Lcom/nytimes/android/external/cache/LocalCache$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/nytimes/android/external/cache/LocalCache$t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/nytimes/android/external/cache/LocalCache;->g1:Lcom/nytimes/android/external/cache/LocalCache$t;

    return-object v0
.end method

.method public static synthetic e(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nytimes/android/external/cache/LocalCache;->U(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;)V
    .locals 0
    .param p0    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->setNextInAccessQueue(Lcom/nytimes/android/external/cache/LocalCache$l;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/nytimes/android/external/cache/LocalCache$l;->setPreviousInAccessQueue(Lcom/nytimes/android/external/cache/LocalCache$l;)V

    return-void
.end method

.method public static h(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;)V
    .locals 0
    .param p0    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->setNextInWriteQueue(Lcom/nytimes/android/external/cache/LocalCache$l;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/nytimes/android/external/cache/LocalCache$l;->setPreviousInWriteQueue(Lcom/nytimes/android/external/cache/LocalCache$l;)V

    return-void
.end method

.method public static l()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/nytimes/android/external/cache/LocalCache;->h1:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method public A(Lcom/nytimes/android/external/cache/LocalCache$l;J)Z
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->T(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->getLiveValue(Lcom/nytimes/android/external/cache/LocalCache$l;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public B(Ljava/util/Set;Lcom/nytimes/android/external/cache/CacheLoader;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/nytimes/android/external/cache/CacheLoader;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TK;>;",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/nytimes/android/external/cache/q;->c()Lcom/nytimes/android/external/cache/q;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/nytimes/android/external/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/nytimes/android/external/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/q;->g()Lcom/nytimes/android/external/cache/q;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/nytimes/android/external/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returned null keys or values from loadAll"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returned null map from loadAll"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/nytimes/android/external/cache/ExecutionError;

    invoke-direct {p2, p1}, Lcom/nytimes/android/external/cache/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw p2

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 14
    new-instance p2, Lcom/nytimes/android/external/cache/UncheckedExecutionException;

    invoke-direct {p2, p1}, Lcom/nytimes/android/external/cache/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 16
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 17
    throw p1
.end method

.method public C()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->c:[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    .line 2
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 3
    aget-object v5, v0, v4

    iget v5, v5, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public D(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/nytimes/android/external/cache/LocalCache;->T(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final E(I)[Lcom/nytimes/android/external/cache/LocalCache$Segment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/nytimes/android/external/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/nytimes/android/external/cache/LocalCache$Segment;

    return-object p1
.end method

.method public F(Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;I)Lcom/nytimes/android/external/cache/LocalCache$t;
    .locals 2
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;TV;I)",
            "Lcom/nytimes/android/external/cache/LocalCache$t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache;->h:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->T(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v0

    invoke-static {p2}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache$Strength;->referenceValue(Lcom/nytimes/android/external/cache/LocalCache$Segment;Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;I)Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object p1

    return-object p1
.end method

.method public J()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/o;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache;->k0:Lcom/nytimes/android/external/cache/n;

    invoke-interface {v1, v0}, Lcom/nytimes/android/external/cache/n;->onRemoval(Lcom/nytimes/android/external/cache/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/nytimes/android/external/cache/LocalCache;->f1:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(Lcom/nytimes/android/external/cache/LocalCache$l;)V
    .locals 2
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->T(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->reclaimKey(Lcom/nytimes/android/external/cache/LocalCache$l;I)Z

    return-void
.end method

.method public L(Lcom/nytimes/android/external/cache/LocalCache$t;)V
    .locals 3
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$t;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$t;->getEntry()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/nytimes/android/external/cache/LocalCache;->T(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v2

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->reclaimValue(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;)Z

    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->o()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public P(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->x(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->T(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    iget-object v2, p0, Lcom/nytimes/android/external/cache/LocalCache;->W0:Lcom/nytimes/android/external/cache/CacheLoader;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->refresh(Ljava/lang/Object;ILcom/nytimes/android/external/cache/CacheLoader;Z)Ljava/lang/Object;

    return-void
.end method

.method public Q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/nytimes/android/external/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->c:[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    iget v1, p0, Lcom/nytimes/android/external/cache/LocalCache;->b:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lcom/nytimes/android/external/cache/LocalCache;->a:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->g:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    sget-object v1, Lcom/nytimes/android/external/cache/LocalCache$Strength;->STRONG:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->h:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    sget-object v1, Lcom/nytimes/android/external/cache/LocalCache$Strength;->STRONG:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->p()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->c:[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->x(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->T(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->containsKey(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1
    :cond_0
    iget-object v3, v0, Lcom/nytimes/android/external/cache/LocalCache;->K0:Lcom/nytimes/android/external/cache/s;

    invoke-virtual {v3}, Lcom/nytimes/android/external/cache/s;->a()J

    move-result-wide v3

    .line 2
    iget-object v5, v0, Lcom/nytimes/android/external/cache/LocalCache;->c:[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    const-wide/16 v6, -0x1

    move v8, v2

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    const-wide/16 v9, 0x0

    .line 3
    array-length v11, v5

    move v12, v2

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v5, v12

    .line 4
    iget v14, v13, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    .line 5
    iget-object v14, v13, Lcom/nytimes/android/external/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v15, v2

    .line 6
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    .line 7
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nytimes/android/external/cache/LocalCache$l;

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v16, v5

    .line 8
    invoke-virtual {v13, v2, v3, v4}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->getLiveValue(Lcom/nytimes/android/external/cache/LocalCache$l;J)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v17, v3

    if-eqz v5, :cond_1

    .line 9
    iget-object v3, v0, Lcom/nytimes/android/external/cache/LocalCache;->f:Lcom/nytimes/android/external/cache/Equivalence;

    invoke-virtual {v3, v1, v5}, Lcom/nytimes/android/external/cache/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    return v1

    .line 10
    :cond_1
    invoke-interface {v2}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    .line 11
    iget v2, v13, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    int-to-long v2, v2

    add-long/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v9, v6

    if-nez v2, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v9

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_4
    return v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->Z0:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$g;

    invoke-direct {v0, p0, p0}, Lcom/nytimes/android/external/cache/LocalCache$g;-><init>(Lcom/nytimes/android/external/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->Z0:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->c:[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->cleanUp()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->x(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->T(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->T(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->copyEntry(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->c:[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    .line 2
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 3
    aget-object v7, v0, v4

    iget v7, v7, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    if-eqz v7, :cond_0

    return v3

    .line 4
    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v1

    if-eqz v4, :cond_4

    move v4, v3

    .line 5
    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_3

    .line 6
    aget-object v7, v0, v4

    iget v7, v7, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    if-eqz v7, :cond_2

    return v3

    .line 7
    :cond_2
    aget-object v7, v0, v4

    iget v7, v7, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public j(IJ)Lcom/nytimes/android/external/cache/LocalCache$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/nytimes/android/external/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$Segment;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;-><init>(Lcom/nytimes/android/external/cache/LocalCache;IJ)V

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->j:Lcom/nytimes/android/external/cache/v;

    sget-object v1, Lcom/nytimes/android/external/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/nytimes/android/external/cache/CacheBuilder$OneWeigher;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->X0:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$j;

    invoke-direct {v0, p0, p0}, Lcom/nytimes/android/external/cache/LocalCache$j;-><init>(Lcom/nytimes/android/external/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->X0:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->x(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->T(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/nytimes/android/external/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->x(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->T(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;Lcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/nytimes/android/external/cache/CacheLoader;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->x(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->T(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->get(Ljava/lang/Object;ILcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5
    .param p1    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/nytimes/android/external/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache;->W0:Lcom/nytimes/android/external/cache/CacheLoader;

    invoke-virtual {p0, v1, p1}, Lcom/nytimes/android/external/cache/LocalCache;->B(Ljava/util/Set;Lcom/nytimes/android/external/cache/CacheLoader;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadAll failed to return a value for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/nytimes/android/external/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/nytimes/android/external/cache/LocalCache;->W0:Lcom/nytimes/android/external/cache/CacheLoader;

    invoke-virtual {p0, v1, v2}, Lcom/nytimes/android/external/cache/LocalCache;->q(Ljava/lang/Object;Lcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->x(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->T(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->x(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->T(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->x(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->T(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->x(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->T(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/nytimes/android/external/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/LocalCache;->S(J)C

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->x(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->T(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->x(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->T(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcom/nytimes/android/external/cache/LocalCache$l;J)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object v0

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$t;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache;->z(Lcom/nytimes/android/external/cache/LocalCache$l;J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->Y0:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$u;

    invoke-direct {v0, p0, p0}, Lcom/nytimes/android/external/cache/LocalCache$u;-><init>(Lcom/nytimes/android/external/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->Y0:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->W0:Lcom/nytimes/android/external/cache/CacheLoader;

    invoke-virtual {p0, p1, v0}, Lcom/nytimes/android/external/cache/LocalCache;->q(Ljava/lang/Object;Lcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->e:Lcom/nytimes/android/external/cache/Equivalence;

    invoke-virtual {v0, p1}, Lcom/nytimes/android/external/cache/Equivalence;->hash(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/nytimes/android/external/cache/LocalCache;->R(I)I

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/Iterable;)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Lcom/nytimes/android/external/cache/LocalCache$l;J)Z
    .locals 6
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getAccessTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/nytimes/android/external/cache/LocalCache;->k:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getWriteTime()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Lcom/nytimes/android/external/cache/LocalCache;->l:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
