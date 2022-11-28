.class Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;
.super Lcom/nytimes/android/external/cache/d;
.source "LocalCache.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManualSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache/d<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final concurrencyLevel:I

.field public transient delegate:Lcom/nytimes/android/external/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final expireAfterAccessNanos:J

.field public final expireAfterWriteNanos:J

.field public final keyEquivalence:Lcom/nytimes/android/external/cache/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final keyStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

.field public final loader:Lcom/nytimes/android/external/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public final maxWeight:J

.field public final removalListener:Lcom/nytimes/android/external/cache/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/n<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public final ticker:Lcom/nytimes/android/external/cache/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final valueEquivalence:Lcom/nytimes/android/external/cache/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final valueStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

.field public final weigher:Lcom/nytimes/android/external/cache/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/v<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/nytimes/android/external/cache/LocalCache$Strength;Lcom/nytimes/android/external/cache/LocalCache$Strength;Lcom/nytimes/android/external/cache/Equivalence;Lcom/nytimes/android/external/cache/Equivalence;JJJLcom/nytimes/android/external/cache/v;ILcom/nytimes/android/external/cache/n;Lcom/nytimes/android/external/cache/s;Lcom/nytimes/android/external/cache/CacheLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$Strength;",
            "Lcom/nytimes/android/external/cache/LocalCache$Strength;",
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lcom/nytimes/android/external/cache/v<",
            "TK;TV;>;I",
            "Lcom/nytimes/android/external/cache/n<",
            "-TK;-TV;>;",
            "Lcom/nytimes/android/external/cache/s;",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/nytimes/android/external/cache/d;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    .line 4
    iput-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    .line 5
    iput-object p3, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/nytimes/android/external/cache/Equivalence;

    .line 6
    iput-object p4, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/nytimes/android/external/cache/Equivalence;

    .line 7
    iput-wide p5, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    .line 8
    iput-wide p7, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    .line 9
    iput-wide p9, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 10
    iput-object p11, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/nytimes/android/external/cache/v;

    .line 11
    iput p12, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 12
    iput-object p13, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/nytimes/android/external/cache/n;

    .line 13
    invoke-static {}, Lcom/nytimes/android/external/cache/s;->b()Lcom/nytimes/android/external/cache/s;

    move-result-object p1

    if-eq p14, p1, :cond_0

    sget-object p1, Lcom/nytimes/android/external/cache/CacheBuilder;->t:Lcom/nytimes/android/external/cache/s;

    if-ne p14, p1, :cond_1

    :cond_0
    const/4 p14, 0x0

    .line 14
    :cond_1
    iput-object p14, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/nytimes/android/external/cache/s;

    .line 15
    iput-object p15, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->loader:Lcom/nytimes/android/external/cache/CacheLoader;

    return-void
.end method

.method public constructor <init>(Lcom/nytimes/android/external/cache/LocalCache;)V
    .locals 16
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/nytimes/android/external/cache/LocalCache;->g:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    iget-object v2, v0, Lcom/nytimes/android/external/cache/LocalCache;->h:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    iget-object v3, v0, Lcom/nytimes/android/external/cache/LocalCache;->e:Lcom/nytimes/android/external/cache/Equivalence;

    iget-object v4, v0, Lcom/nytimes/android/external/cache/LocalCache;->f:Lcom/nytimes/android/external/cache/Equivalence;

    iget-wide v5, v0, Lcom/nytimes/android/external/cache/LocalCache;->l:J

    iget-wide v7, v0, Lcom/nytimes/android/external/cache/LocalCache;->k:J

    iget-wide v9, v0, Lcom/nytimes/android/external/cache/LocalCache;->i:J

    iget-object v11, v0, Lcom/nytimes/android/external/cache/LocalCache;->j:Lcom/nytimes/android/external/cache/v;

    iget v12, v0, Lcom/nytimes/android/external/cache/LocalCache;->d:I

    iget-object v13, v0, Lcom/nytimes/android/external/cache/LocalCache;->k0:Lcom/nytimes/android/external/cache/n;

    iget-object v14, v0, Lcom/nytimes/android/external/cache/LocalCache;->K0:Lcom/nytimes/android/external/cache/s;

    iget-object v15, v0, Lcom/nytimes/android/external/cache/LocalCache;->Y0:Lcom/nytimes/android/external/cache/CacheLoader;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/nytimes/android/external/cache/LocalCache$Strength;Lcom/nytimes/android/external/cache/LocalCache$Strength;Lcom/nytimes/android/external/cache/Equivalence;Lcom/nytimes/android/external/cache/Equivalence;JJJLcom/nytimes/android/external/cache/v;ILcom/nytimes/android/external/cache/n;Lcom/nytimes/android/external/cache/s;Lcom/nytimes/android/external/cache/CacheLoader;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .param p1    # Ljava/io/ObjectInputStream;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->recreateCacheBuilder()Lcom/nytimes/android/external/cache/CacheBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->a()Lcom/nytimes/android/external/cache/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/nytimes/android/external/cache/c;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/nytimes/android/external/cache/c;

    return-object v0
.end method


# virtual methods
.method public delegate()Lcom/nytimes/android/external/cache/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/nytimes/android/external/cache/c;

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->delegate()Lcom/nytimes/android/external/cache/c;

    move-result-object v0

    return-object v0
.end method

.method public recreateCacheBuilder()Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/nytimes/android/external/cache/CacheBuilder;->x()Lcom/nytimes/android/external/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    .line 2
    invoke-virtual {v0, v1}, Lcom/nytimes/android/external/cache/CacheBuilder;->z(Lcom/nytimes/android/external/cache/LocalCache$Strength;)Lcom/nytimes/android/external/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    .line 3
    invoke-virtual {v0, v1}, Lcom/nytimes/android/external/cache/CacheBuilder;->A(Lcom/nytimes/android/external/cache/LocalCache$Strength;)Lcom/nytimes/android/external/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/nytimes/android/external/cache/Equivalence;

    .line 4
    invoke-virtual {v0, v1}, Lcom/nytimes/android/external/cache/CacheBuilder;->u(Lcom/nytimes/android/external/cache/Equivalence;)Lcom/nytimes/android/external/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/nytimes/android/external/cache/Equivalence;

    .line 5
    invoke-virtual {v0, v1}, Lcom/nytimes/android/external/cache/CacheBuilder;->C(Lcom/nytimes/android/external/cache/Equivalence;)Lcom/nytimes/android/external/cache/CacheBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/nytimes/android/external/cache/CacheBuilder;->e(I)Lcom/nytimes/android/external/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/nytimes/android/external/cache/n;

    .line 7
    invoke-virtual {v0, v1}, Lcom/nytimes/android/external/cache/CacheBuilder;->y(Lcom/nytimes/android/external/cache/n;)Lcom/nytimes/android/external/cache/CacheBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/nytimes/android/external/cache/CacheBuilder;->a:Z

    .line 9
    iget-wide v1, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v5}, Lcom/nytimes/android/external/cache/CacheBuilder;->g(JLjava/util/concurrent/TimeUnit;)Lcom/nytimes/android/external/cache/CacheBuilder;

    .line 11
    :cond_0
    iget-wide v1, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nytimes/android/external/cache/CacheBuilder;->f(JLjava/util/concurrent/TimeUnit;)Lcom/nytimes/android/external/cache/CacheBuilder;

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/nytimes/android/external/cache/v;

    sget-object v2, Lcom/nytimes/android/external/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/nytimes/android/external/cache/CacheBuilder$OneWeigher;

    const-wide/16 v3, -0x1

    if-eq v1, v2, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Lcom/nytimes/android/external/cache/CacheBuilder;->D(Lcom/nytimes/android/external/cache/v;)Lcom/nytimes/android/external/cache/CacheBuilder;

    .line 15
    iget-wide v1, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/nytimes/android/external/cache/CacheBuilder;->w(J)Lcom/nytimes/android/external/cache/CacheBuilder;

    goto :goto_0

    .line 17
    :cond_2
    iget-wide v1, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/nytimes/android/external/cache/CacheBuilder;->v(J)Lcom/nytimes/android/external/cache/CacheBuilder;

    .line 19
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/nytimes/android/external/cache/s;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v0, v1}, Lcom/nytimes/android/external/cache/CacheBuilder;->B(Lcom/nytimes/android/external/cache/s;)Lcom/nytimes/android/external/cache/CacheBuilder;

    :cond_4
    return-object v0
.end method
