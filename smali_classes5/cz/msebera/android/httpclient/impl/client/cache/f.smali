.class public Lcz/msebera/android/httpclient/impl/client/cache/f;
.super Ljava/lang/Object;
.source "CacheConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/client/cache/f$a;
    }
.end annotation


# static fields
.field public static final K0:I = 0x3e8

.field public static final V0:I = 0x1

.field public static final W0:Z = false

.field public static final X0:Z = false

.field public static final Y0:Z = false

.field public static final Z0:F = 0.1f

.field public static final a1:J = 0x0L

.field public static final b1:I = 0x1

.field public static final c1:I = 0x1

.field public static final d1:I = 0x3c

.field public static final e1:I = 0x64

.field public static final f1:Lcz/msebera/android/httpclient/impl/client/cache/f;

.field public static final k0:I = 0x2000


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:F

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public p:I

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/f$a;-><init>()V

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->a()Lcz/msebera/android/httpclient/impl/client/cache/f;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/client/cache/f;->f1:Lcz/msebera/android/httpclient/impl/client/cache/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2000

    .line 2
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->a:J

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->c:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->d:Z

    .line 6
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->e:Z

    .line 7
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->f:Z

    const v1, 0x3dcccccd    # 0.1f

    .line 8
    iput v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->g:F

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->h:J

    .line 10
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->i:Z

    .line 11
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->j:I

    .line 12
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->k:I

    const/16 v0, 0x3c

    .line 13
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->l:I

    const/16 v0, 0x64

    .line 14
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->p:I

    return-void
.end method

.method public constructor <init>(JIIZZZFJZIIIIZ)V
    .locals 3

    move-object v0, p0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 16
    iput-wide v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/f;->a:J

    move v1, p3

    .line 17
    iput v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/f;->b:I

    move v1, p4

    .line 18
    iput v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/f;->c:I

    move v1, p5

    .line 19
    iput-boolean v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/f;->d:Z

    move v1, p6

    .line 20
    iput-boolean v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/f;->e:Z

    move v1, p7

    .line 21
    iput-boolean v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/f;->f:Z

    move v1, p8

    .line 22
    iput v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/f;->g:F

    move-wide v1, p9

    .line 23
    iput-wide v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/f;->h:J

    move v1, p11

    .line 24
    iput-boolean v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/f;->i:Z

    move v1, p12

    .line 25
    iput v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/f;->j:I

    move/from16 v1, p13

    .line 26
    iput v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/f;->k:I

    move/from16 v1, p14

    .line 27
    iput v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/f;->l:I

    move/from16 v1, p15

    .line 28
    iput v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/f;->p:I

    return-void
.end method

.method public static b(Lcz/msebera/android/httpclient/impl/client/cache/f;)Lcz/msebera/android/httpclient/impl/client/cache/f$a;
    .locals 3

    const-string v0, "Cache config"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/f$a;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/f;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->j(J)Lcz/msebera/android/httpclient/impl/client/cache/f$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/f;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->i(I)Lcz/msebera/android/httpclient/impl/client/cache/f$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/f;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->k(I)Lcz/msebera/android/httpclient/impl/client/cache/f$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/f;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->f(Z)Lcz/msebera/android/httpclient/impl/client/cache/f$a;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/f;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->g(F)Lcz/msebera/android/httpclient/impl/client/cache/f$a;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/f;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->h(J)Lcz/msebera/android/httpclient/impl/client/cache/f$a;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/f;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->n(Z)Lcz/msebera/android/httpclient/impl/client/cache/f$a;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/f;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->e(I)Lcz/msebera/android/httpclient/impl/client/cache/f$a;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->d(I)Lcz/msebera/android/httpclient/impl/client/cache/f$a;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->c(I)Lcz/msebera/android/httpclient/impl/client/cache/f$a;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/f;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->m(I)Lcz/msebera/android/httpclient/impl/client/cache/f$a;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/f;->p()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->l(Z)Lcz/msebera/android/httpclient/impl/client/cache/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcz/msebera/android/httpclient/impl/client/cache/f$a;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7fffffff

    if-le p1, v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    .line 1
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->a:J

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->a:J

    :goto_0
    return-void
.end method

.method public B(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->c:I

    return-void
.end method

.method public C(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->p:I

    return-void
.end method

.method public D(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->i:Z

    return-void
.end method

.method public a()Lcz/msebera/android/httpclient/impl/client/cache/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/impl/client/cache/f;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/f;->a()Lcz/msebera/android/httpclient/impl/client/cache/f;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->l:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->k:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->j:I

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->g:F

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->h:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->b:I

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->a:J

    return-wide v0
.end method

.method public k()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->a:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->c:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->p:I

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->d:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->f:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->u:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->i:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->e:Z

    return v0
.end method

.method public s(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->l:I

    return-void
.end method

.method public t(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->k:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[maxObjectSize="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxCacheEntries="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxUpdateRetries="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 303CachingEnabled="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", weakETagOnPutDeleteAllowed="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heuristicCachingEnabled="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heuristicCoefficient="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", heuristicDefaultLifetime="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSharedCache="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", asynchronousWorkersMax="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asynchronousWorkersCore="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asynchronousWorkerIdleLifetimeSecs="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", revalidationQueueSize="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neverCacheHTTP10ResponsesWithQuery="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->u:Z

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lc/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->j:I

    return-void
.end method

.method public v(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->f:Z

    return-void
.end method

.method public w(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->g:F

    return-void
.end method

.method public x(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->h:J

    return-void
.end method

.method public y(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->b:I

    return-void
.end method

.method public z(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f;->a:J

    return-void
.end method
