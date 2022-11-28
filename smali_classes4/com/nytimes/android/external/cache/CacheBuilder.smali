.class public final Lcom/nytimes/android/external/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nytimes/android/external/cache/CacheBuilder$OneWeigher;,
        Lcom/nytimes/android/external/cache/CacheBuilder$NullListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final p:I = 0x10

.field public static final q:I = 0x4

.field public static final r:I = 0x0

.field public static final s:I = 0x0

.field public static final t:Lcom/nytimes/android/external/cache/s;

.field public static final u:Ljava/util/logging/Logger;

.field public static final v:I = -0x1


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Lcom/nytimes/android/external/cache/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/v<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public g:Lcom/nytimes/android/external/cache/LocalCache$Strength;

.field public h:Lcom/nytimes/android/external/cache/LocalCache$Strength;

.field public i:J

.field public j:J

.field public k:J

.field public l:Lcom/nytimes/android/external/cache/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/nytimes/android/external/cache/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/nytimes/android/external/cache/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/n<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public o:Lcom/nytimes/android/external/cache/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nytimes/android/external/cache/CacheBuilder$a;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache/CacheBuilder$a;-><init>()V

    sput-object v0, Lcom/nytimes/android/external/cache/CacheBuilder;->t:Lcom/nytimes/android/external/cache/s;

    .line 2
    const-class v0, Lcom/nytimes/android/external/cache/CacheBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/nytimes/android/external/cache/CacheBuilder;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->a:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->b:I

    .line 4
    iput v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->c:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->d:J

    .line 6
    iput-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->e:J

    .line 7
    iput-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->i:J

    .line 8
    iput-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->j:J

    .line 9
    iput-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->k:J

    return-void
.end method

.method public static x()Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lcom/nytimes/android/external/cache/CacheBuilder;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache/CacheBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Lcom/nytimes/android/external/cache/LocalCache$Strength;)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 4
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$Strength;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$Strength;",
            ")",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->h:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Value strength was already set to %s"

    invoke-static {v3, v0, v1}, Lcom/nytimes/android/external/cache/m;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nytimes/android/external/cache/LocalCache$Strength;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->h:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    return-object p0
.end method

.method public B(Lcom/nytimes/android/external/cache/s;)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/s;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/s;",
            ")",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->o:Lcom/nytimes/android/external/cache/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/nytimes/android/external/cache/m;->f(Z)V

    .line 2
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nytimes/android/external/cache/s;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->o:Lcom/nytimes/android/external/cache/s;

    return-object p0
.end method

.method public C(Lcom/nytimes/android/external/cache/Equivalence;)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 4
    .param p1    # Lcom/nytimes/android/external/cache/Equivalence;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->m:Lcom/nytimes/android/external/cache/Equivalence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string/jumbo v0, "value equivalence was already set to %s"

    invoke-static {v3, v0, v1}, Lcom/nytimes/android/external/cache/m;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nytimes/android/external/cache/Equivalence;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->m:Lcom/nytimes/android/external/cache/Equivalence;

    return-object p0
.end method

.method public D(Lcom/nytimes/android/external/cache/v;)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 7
    .param p1    # Lcom/nytimes/android/external/cache/v;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/nytimes/android/external/cache/v<",
            "-TK1;-TV1;>;)",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->f:Lcom/nytimes/android/external/cache/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/nytimes/android/external/cache/m;->f(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->a:Z

    if-eqz v0, :cond_2

    .line 3
    iget-wide v3, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->d:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "weigher can not be combined with maximum size"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/nytimes/android/external/cache/m;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nytimes/android/external/cache/v;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->f:Lcom/nytimes/android/external/cache/v;

    return-object p0
.end method

.method public a()Lcom/nytimes/android/external/cache/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/nytimes/android/external/cache/c<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/CacheBuilder;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/CacheBuilder;->c()V

    .line 3
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache;

    invoke-direct {v0, p0}, Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache;-><init>(Lcom/nytimes/android/external/cache/CacheBuilder;)V

    return-object v0
.end method

.method public b(Lcom/nytimes/android/external/cache/CacheLoader;)Lcom/nytimes/android/external/cache/i;
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/CacheLoader;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK1;TV1;>;)",
            "Lcom/nytimes/android/external/cache/i<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/CacheBuilder;->d()V

    .line 2
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$LocalLoadingCache;

    invoke-direct {v0, p0, p1}, Lcom/nytimes/android/external/cache/LocalCache$LocalLoadingCache;-><init>(Lcom/nytimes/android/external/cache/CacheBuilder;Lcom/nytimes/android/external/cache/CacheLoader;)V

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/m;->g(ZLjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->f:Lcom/nytimes/android/external/cache/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-wide v5, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->e:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v0, "maximumWeight requires weigher"

    invoke-static {v1, v0}, Lcom/nytimes/android/external/cache/m;->g(ZLjava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->a:Z

    if-eqz v0, :cond_3

    .line 4
    iget-wide v5, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->e:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string/jumbo v0, "weigher requires maximumWeight"

    invoke-static {v1, v0}, Lcom/nytimes/android/external/cache/m;->g(ZLjava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->e:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lcom/nytimes/android/external/cache/CacheBuilder;->u:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public e(I)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "concurrency level was already set to %s"

    .line 3
    invoke-static {v3, v0, v4}, Lcom/nytimes/android/external/cache/m;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 4
    :goto_1
    invoke-static {v1}, Lcom/nytimes/android/external/cache/m;->a(Z)V

    .line 5
    iput p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->c:I

    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->j:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "expireAfterAccess was already set to %s ns"

    .line 3
    invoke-static {v2, v0, v5}, Lcom/nytimes/android/external/cache/m;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v3

    const-string v2, "duration cannot be negative: %s %s"

    invoke-static {v0, v2, v1}, Lcom/nytimes/android/external/cache/m;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->j:J

    return-object p0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->i:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "expireAfterWrite was already set to %s ns"

    .line 3
    invoke-static {v2, v0, v5}, Lcom/nytimes/android/external/cache/m;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v3

    const-string v2, "duration cannot be negative: %s %s"

    invoke-static {v0, v2, v1}, Lcom/nytimes/android/external/cache/m;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->i:J

    return-object p0
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public i()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->j:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public j()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->i:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method public l()Lcom/nytimes/android/external/cache/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->l:Lcom/nytimes/android/external/cache/Equivalence;

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/CacheBuilder;->m()Lcom/nytimes/android/external/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nytimes/android/external/cache/LocalCache$Strength;->defaultEquivalence()Lcom/nytimes/android/external/cache/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/Equivalence;

    return-object v0
.end method

.method public m()Lcom/nytimes/android/external/cache/LocalCache$Strength;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->g:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    sget-object v1, Lcom/nytimes/android/external/cache/LocalCache$Strength;->STRONG:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/LocalCache$Strength;

    return-object v0
.end method

.method public n()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->f:Lcom/nytimes/android/external/cache/v;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->e:J

    :goto_0
    return-wide v0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public o()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->k:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public p()Lcom/nytimes/android/external/cache/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/nytimes/android/external/cache/n<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->n:Lcom/nytimes/android/external/cache/n;

    sget-object v1, Lcom/nytimes/android/external/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/nytimes/android/external/cache/CacheBuilder$NullListener;

    .line 2
    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/n;

    return-object v0
.end method

.method public q(Z)Lcom/nytimes/android/external/cache/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->o:Lcom/nytimes/android/external/cache/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/nytimes/android/external/cache/s;->b()Lcom/nytimes/android/external/cache/s;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nytimes/android/external/cache/CacheBuilder;->t:Lcom/nytimes/android/external/cache/s;

    :goto_0
    return-object p1
.end method

.method public r()Lcom/nytimes/android/external/cache/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->m:Lcom/nytimes/android/external/cache/Equivalence;

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/CacheBuilder;->s()Lcom/nytimes/android/external/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nytimes/android/external/cache/LocalCache$Strength;->defaultEquivalence()Lcom/nytimes/android/external/cache/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/Equivalence;

    return-object v0
.end method

.method public s()Lcom/nytimes/android/external/cache/LocalCache$Strength;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->h:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    sget-object v1, Lcom/nytimes/android/external/cache/LocalCache$Strength;->STRONG:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/LocalCache$Strength;

    return-object v0
.end method

.method public t()Lcom/nytimes/android/external/cache/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/nytimes/android/external/cache/v<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->f:Lcom/nytimes/android/external/cache/v;

    sget-object v1, Lcom/nytimes/android/external/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/nytimes/android/external/cache/CacheBuilder$OneWeigher;

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/v;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/nytimes/android/external/cache/j;->b(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/j$b;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    .line 3
    invoke-virtual {v0, v3, v1}, Lcom/nytimes/android/external/cache/j$b;->a(Ljava/lang/String;I)Lcom/nytimes/android/external/cache/j$b;

    .line 4
    :cond_0
    iget v1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/nytimes/android/external/cache/j$b;->a(Ljava/lang/String;I)Lcom/nytimes/android/external/cache/j$b;

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumSize"

    .line 7
    invoke-virtual {v0, v5, v1, v2}, Lcom/nytimes/android/external/cache/j$b;->b(Ljava/lang/String;J)Lcom/nytimes/android/external/cache/j$b;

    .line 8
    :cond_2
    iget-wide v1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v5, "maximumWeight"

    .line 9
    invoke-virtual {v0, v5, v1, v2}, Lcom/nytimes/android/external/cache/j$b;->b(Ljava/lang/String;J)Lcom/nytimes/android/external/cache/j$b;

    .line 10
    :cond_3
    iget-wide v1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->i:J

    cmp-long v1, v1, v3

    const-string v2, "ns"

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->i:J

    invoke-static {v1, v5, v6, v2}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "expireAfterWrite"

    invoke-virtual {v0, v5, v1}, Lcom/nytimes/android/external/cache/j$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/nytimes/android/external/cache/j$b;

    .line 12
    :cond_4
    iget-wide v5, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->j:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->j:J

    invoke-static {v1, v3, v4, v2}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lcom/nytimes/android/external/cache/j$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/nytimes/android/external/cache/j$b;

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->g:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nytimes/android/external/cache/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcom/nytimes/android/external/cache/j$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/nytimes/android/external/cache/j$b;

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->h:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nytimes/android/external/cache/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcom/nytimes/android/external/cache/j$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/nytimes/android/external/cache/j$b;

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->l:Lcom/nytimes/android/external/cache/Equivalence;

    if-eqz v1, :cond_8

    const-string v1, "keyEquivalence"

    .line 19
    invoke-virtual {v0, v1}, Lcom/nytimes/android/external/cache/j$b;->g(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/j$b;

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->m:Lcom/nytimes/android/external/cache/Equivalence;

    if-eqz v1, :cond_9

    const-string/jumbo v1, "valueEquivalence"

    .line 21
    invoke-virtual {v0, v1}, Lcom/nytimes/android/external/cache/j$b;->g(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/j$b;

    .line 22
    :cond_9
    iget-object v1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->n:Lcom/nytimes/android/external/cache/n;

    if-eqz v1, :cond_a

    const-string v1, "removalListener"

    .line 23
    invoke-virtual {v0, v1}, Lcom/nytimes/android/external/cache/j$b;->g(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/j$b;

    .line 24
    :cond_a
    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/nytimes/android/external/cache/Equivalence;)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 4
    .param p1    # Lcom/nytimes/android/external/cache/Equivalence;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->l:Lcom/nytimes/android/external/cache/Equivalence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "key equivalence was already set to %s"

    invoke-static {v3, v0, v1}, Lcom/nytimes/android/external/cache/m;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nytimes/android/external/cache/Equivalence;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->l:Lcom/nytimes/android/external/cache/Equivalence;

    return-object p0
.end method

.method public v(J)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    new-array v7, v5, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    const-string v0, "maximum size was already set to %s"

    .line 3
    invoke-static {v4, v0, v7}, Lcom/nytimes/android/external/cache/m;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->e:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "maximum weight was already set to %s"

    .line 6
    invoke-static {v2, v0, v3}, Lcom/nytimes/android/external/cache/m;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->f:Lcom/nytimes/android/external/cache/v;

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/m;->g(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    const-string v0, "maximum size must not be negative"

    .line 8
    invoke-static {v5, v0}, Lcom/nytimes/android/external/cache/m;->b(ZLjava/lang/Object;)V

    .line 9
    iput-wide p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->d:J

    return-object p0
.end method

.method public w(J)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    new-array v7, v5, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    const-string v0, "maximum weight was already set to %s"

    .line 3
    invoke-static {v4, v0, v7}, Lcom/nytimes/android/external/cache/m;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->d:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "maximum size was already set to %s"

    .line 6
    invoke-static {v2, v0, v3}, Lcom/nytimes/android/external/cache/m;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-wide p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->e:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    const-string p1, "maximum weight must not be negative"

    .line 8
    invoke-static {v5, p1}, Lcom/nytimes/android/external/cache/m;->b(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public y(Lcom/nytimes/android/external/cache/n;)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/nytimes/android/external/cache/n<",
            "-TK1;-TV1;>;)",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->n:Lcom/nytimes/android/external/cache/n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/nytimes/android/external/cache/m;->f(Z)V

    .line 2
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nytimes/android/external/cache/n;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->n:Lcom/nytimes/android/external/cache/n;

    return-object p0
.end method

.method public z(Lcom/nytimes/android/external/cache/LocalCache$Strength;)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 4
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$Strength;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$Strength;",
            ")",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->g:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Key strength was already set to %s"

    invoke-static {v3, v0, v1}, Lcom/nytimes/android/external/cache/m;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nytimes/android/external/cache/LocalCache$Strength;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->g:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    return-object p0
.end method
