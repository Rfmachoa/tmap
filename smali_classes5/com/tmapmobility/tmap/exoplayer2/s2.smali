.class public final Lcom/tmapmobility/tmap/exoplayer2/s2;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# static fields
.field public static final n:J = 0xe8d4a51000L

.field public static final o:I = 0x64


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/tmapmobility/tmap/exoplayer2/p2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/tmapmobility/tmap/exoplayer2/p2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/tmapmobility/tmap/exoplayer2/p2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->c:Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->d:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    return-void
.end method

.method public static B(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p7}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 2
    iget v0, p7, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    invoke-virtual {p0, v0, p6}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p1

    .line 4
    :goto_0
    iget-wide v3, p7, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p7}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->f()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    invoke-virtual {p7}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->t()I

    move-result p1

    invoke-virtual {p7, p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->v(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p7, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->h(J)I

    move-result p1

    if-ne p1, v1, :cond_0

    add-int/lit8 p1, v0, 0x1

    iget v3, p6, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->K0:I

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p7, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 9
    iget-object v0, p7, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move v0, p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v2, p7}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 11
    invoke-virtual {p7, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->h(J)I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 12
    invoke-virtual {p7, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->g(J)I

    move-result p0

    .line 13
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-direct {p1, v2, p4, p5, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;-><init>(Ljava/lang/Object;JI)V

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p7, v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->p(I)I

    move-result v4

    .line 15
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/s2;Lcom/google/common/collect/ImmutableList$Builder;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/s2;->w(Lcom/google/common/collect/ImmutableList$Builder;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    return-void
.end method

.method private synthetic w(Lcom/google/common/collect/ImmutableList$Builder;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->c:Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->k0(Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/s2;->D(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;)J

    move-result-wide v4

    .line 2
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/s2;->B(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object p1

    return-object p1
.end method

.method public C(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/s2;->D(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;)J

    move-result-wide v4

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 4
    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k0:I

    if-lt v0, v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v3, v6}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 6
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->f()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    or-int/2addr v2, v6

    .line 7
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget-wide v7, v3, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d:J

    invoke-virtual {v3, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->h(J)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    .line 8
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v6, :cond_3

    .line 9
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget-wide v6, v3, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    move-object v1, p2

    .line 10
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/s2;->B(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->j(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    if-ne v1, v0, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->m:J

    return-wide p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->h:Lcom/tmapmobility/tmap/exoplayer2/p2;

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/p2;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, v1, Lcom/tmapmobility/tmap/exoplayer2/p2;->f:Lcom/tmapmobility/tmap/exoplayer2/q2;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    return-wide p1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/p2;->j()Lcom/tmapmobility/tmap/exoplayer2/p2;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->h:Lcom/tmapmobility/tmap/exoplayer2/p2;

    :goto_1
    if-eqz v1, :cond_4

    .line 11
    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/p2;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 12
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->j(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    if-ne v3, v0, :cond_3

    .line 13
    iget-object p1, v1, Lcom/tmapmobility/tmap/exoplayer2/p2;->f:Lcom/tmapmobility/tmap/exoplayer2/q2;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    return-wide p1

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/p2;->j()Lcom/tmapmobility/tmap/exoplayer2/p2;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_4
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->e:J

    .line 16
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->h:Lcom/tmapmobility/tmap/exoplayer2/p2;

    if-nez p1, :cond_5

    .line 17
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->l:Ljava/lang/Object;

    .line 18
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->m:J

    :cond_5
    return-wide v0
.end method

.method public E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->j:Lcom/tmapmobility/tmap/exoplayer2/p2;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->f:Lcom/tmapmobility/tmap/exoplayer2/q2;

    iget-boolean v1, v1, Lcom/tmapmobility/tmap/exoplayer2/q2;->i:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/p2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->j:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->f:Lcom/tmapmobility/tmap/exoplayer2/q2;

    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

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

.method public final F(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->h:Lcom/tmapmobility/tmap/exoplayer2/p2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget v6, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->f:I

    iget-boolean v7, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->g:Z

    move-object v2, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->h(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;IZ)I

    move-result v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/p2;->j()Lcom/tmapmobility/tmap/exoplayer2/p2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->f:Lcom/tmapmobility/tmap/exoplayer2/q2;

    iget-boolean v2, v2, Lcom/tmapmobility/tmap/exoplayer2/q2;->g:Z

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/p2;->j()Lcom/tmapmobility/tmap/exoplayer2/p2;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/p2;->j()Lcom/tmapmobility/tmap/exoplayer2/p2;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v4, v2, Lcom/tmapmobility/tmap/exoplayer2/p2;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/s2;->z(Lcom/tmapmobility/tmap/exoplayer2/p2;)Z

    move-result v2

    .line 10
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->f:Lcom/tmapmobility/tmap/exoplayer2/q2;

    invoke-virtual {p0, p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/s2;->r(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/q2;)Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-result-object p1

    iput-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->f:Lcom/tmapmobility/tmap/exoplayer2/q2;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public G(Lcom/tmapmobility/tmap/exoplayer2/Timeline;JJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->h:Lcom/tmapmobility/tmap/exoplayer2/p2;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 2
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->f:Lcom/tmapmobility/tmap/exoplayer2/q2;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/s2;->r(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/q2;)Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/s2;->i(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/p2;J)Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-result-object v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/s2;->z(Lcom/tmapmobility/tmap/exoplayer2/p2;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/s2;->e(Lcom/tmapmobility/tmap/exoplayer2/q2;Lcom/tmapmobility/tmap/exoplayer2/q2;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/s2;->z(Lcom/tmapmobility/tmap/exoplayer2/p2;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v1, v4

    .line 8
    :goto_1
    iget-wide v4, v3, Lcom/tmapmobility/tmap/exoplayer2/q2;->c:J

    .line 9
    invoke-virtual {v1, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/q2;->a(J)Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-result-object v4

    iput-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->f:Lcom/tmapmobility/tmap/exoplayer2/q2;

    .line 10
    iget-wide v3, v3, Lcom/tmapmobility/tmap/exoplayer2/q2;->e:J

    iget-wide v5, v1, Lcom/tmapmobility/tmap/exoplayer2/q2;->e:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/s2;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    .line 11
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/p2;->A()V

    .line 12
    iget-wide p1, v1, Lcom/tmapmobility/tmap/exoplayer2/q2;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/p2;->z(J)J

    move-result-wide p1

    .line 14
    :goto_2
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->i:Lcom/tmapmobility/tmap/exoplayer2/p2;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->f:Lcom/tmapmobility/tmap/exoplayer2/q2;

    iget-boolean p3, p3, Lcom/tmapmobility/tmap/exoplayer2/q2;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p1, p4, p1

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    .line 15
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/s2;->z(Lcom/tmapmobility/tmap/exoplayer2/p2;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    .line 16
    :cond_7
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/p2;->j()Lcom/tmapmobility/tmap/exoplayer2/p2;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public H(Lcom/tmapmobility/tmap/exoplayer2/Timeline;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->f:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/s2;->F(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Z

    move-result p1

    return p1
.end method

.method public I(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->g:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/s2;->F(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/tmapmobility/tmap/exoplayer2/p2;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->h:Lcom/tmapmobility/tmap/exoplayer2/p2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->i:Lcom/tmapmobility/tmap/exoplayer2/p2;

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/p2;->j()Lcom/tmapmobility/tmap/exoplayer2/p2;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->i:Lcom/tmapmobility/tmap/exoplayer2/p2;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->h:Lcom/tmapmobility/tmap/exoplayer2/p2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/p2;->t()V

    .line 5
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->k:I

    if-nez v0, :cond_2

    .line 6
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->j:Lcom/tmapmobility/tmap/exoplayer2/p2;

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->h:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->l:Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->f:Lcom/tmapmobility/tmap/exoplayer2/q2;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->m:J

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->h:Lcom/tmapmobility/tmap/exoplayer2/p2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/p2;->j()Lcom/tmapmobility/tmap/exoplayer2/p2;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->h:Lcom/tmapmobility/tmap/exoplayer2/p2;

    .line 10
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/s2;->x()V

    .line 11
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->h:Lcom/tmapmobility/tmap/exoplayer2/p2;

    return-object v0
.end method

.method public c()Lcom/tmapmobility/tmap/exoplayer2/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->i:Lcom/tmapmobility/tmap/exoplayer2/p2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/p2;->j()Lcom/tmapmobility/tmap/exoplayer2/p2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->i:Lcom/tmapmobility/tmap/exoplayer2/p2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/p2;->j()Lcom/tmapmobility/tmap/exoplayer2/p2;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->i:Lcom/tmapmobility/tmap/exoplayer2/p2;

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/s2;->x()V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->i:Lcom/tmapmobility/tmap/exoplayer2/p2;

    return-object v0
.end method

.method public final d(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Lcom/tmapmobility/tmap/exoplayer2/q2;Lcom/tmapmobility/tmap/exoplayer2/q2;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/q2;->b:J

    iget-wide v2, p2, Lcom/tmapmobility/tmap/exoplayer2/q2;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->k:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->h:Lcom/tmapmobility/tmap/exoplayer2/p2;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/p2;

    .line 3
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->l:Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->f:Lcom/tmapmobility/tmap/exoplayer2/q2;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->m:J

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/p2;->t()V

    .line 6
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/p2;->j()Lcom/tmapmobility/tmap/exoplayer2/p2;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->h:Lcom/tmapmobility/tmap/exoplayer2/p2;

    .line 8
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->j:Lcom/tmapmobility/tmap/exoplayer2/p2;

    .line 9
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->i:Lcom/tmapmobility/tmap/exoplayer2/p2;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->k:I

    .line 11
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/s2;->x()V

    return-void
.end method

.method public g([Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;Lcom/tmapmobility/tmap/exoplayer2/v2;Lcom/tmapmobility/tmap/exoplayer2/q2;Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;)Lcom/tmapmobility/tmap/exoplayer2/p2;
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->j:Lcom/tmapmobility/tmap/exoplayer2/p2;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-object/from16 v10, p5

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/p2;->l()J

    move-result-wide v1

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->j:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/p2;->f:Lcom/tmapmobility/tmap/exoplayer2/q2;

    iget-wide v3, v3, Lcom/tmapmobility/tmap/exoplayer2/q2;->e:J

    add-long/2addr v1, v3

    move-object/from16 v10, p5

    iget-wide v3, v10, Lcom/tmapmobility/tmap/exoplayer2/q2;->b:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v5, v1

    .line 3
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/p2;

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/p2;-><init>([Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;JLcom/tmapmobility/tmap/exoplayer2/trackselection/z;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;Lcom/tmapmobility/tmap/exoplayer2/v2;Lcom/tmapmobility/tmap/exoplayer2/q2;Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;)V

    .line 4
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->j:Lcom/tmapmobility/tmap/exoplayer2/p2;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/p2;->w(Lcom/tmapmobility/tmap/exoplayer2/p2;)V

    goto :goto_1

    .line 6
    :cond_1
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->h:Lcom/tmapmobility/tmap/exoplayer2/p2;

    .line 7
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->i:Lcom/tmapmobility/tmap/exoplayer2/p2;

    :goto_1
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->l:Ljava/lang/Object;

    .line 9
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->j:Lcom/tmapmobility/tmap/exoplayer2/p2;

    .line 10
    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->k:I

    .line 11
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/s2;->x()V

    return-object v1
.end method

.method public final h(Lcom/tmapmobility/tmap/exoplayer2/a3;)Lcom/tmapmobility/tmap/exoplayer2/q2;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/a3;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/a3;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v3, p1, Lcom/tmapmobility/tmap/exoplayer2/a3;->c:J

    iget-wide v5, p1, Lcom/tmapmobility/tmap/exoplayer2/a3;->r:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/s2;->k(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJ)Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/p2;J)Lcom/tmapmobility/tmap/exoplayer2/q2;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v11, v10, Lcom/tmapmobility/tmap/exoplayer2/p2;->f:Lcom/tmapmobility/tmap/exoplayer2/q2;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/tmapmobility/tmap/exoplayer2/p2;->l()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/tmapmobility/tmap/exoplayer2/q2;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 3
    iget-boolean v0, v11, Lcom/tmapmobility/tmap/exoplayer2/q2;->g:Z

    const/4 v13, -0x1

    const/4 v14, 0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v11, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v1

    .line 5
    iget-object v2, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget-object v3, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget v0, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->f:I

    iget-boolean v5, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->h(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;IZ)I

    move-result v0

    if-ne v0, v13, :cond_0

    return-object v17

    .line 7
    :cond_0
    iget-object v1, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 8
    invoke-virtual {v8, v0, v1, v14}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    .line 9
    iget-object v1, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget-object v2, v11, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v4, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    .line 11
    iget-object v2, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {v8, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object v2

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k0:I

    if-ne v2, v0, :cond_3

    .line 12
    iget-object v1, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-object v2, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    .line 13
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->q(Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v17

    .line 15
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/tmapmobility/tmap/exoplayer2/p2;->j()Lcom/tmapmobility/tmap/exoplayer2/p2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->f:Lcom/tmapmobility/tmap/exoplayer2/q2;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    goto :goto_0

    .line 20
    :cond_2
    iget-wide v2, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->e:J

    :goto_0
    move-wide v12, v4

    move-wide/from16 v17, v15

    move-wide v4, v2

    goto :goto_1

    :cond_3
    const-wide/16 v12, 0x0

    move-wide/from16 v17, v12

    .line 21
    :goto_1
    iget-object v6, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-object v7, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-object/from16 v0, p1

    move-wide v2, v12

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/s2;->B(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object v2

    cmp-long v0, v17, v15

    if-eqz v0, :cond_6

    .line 23
    iget-wide v0, v11, Lcom/tmapmobility/tmap/exoplayer2/q2;->c:J

    cmp-long v0, v0, v15

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, v11, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 25
    invoke-virtual {v8, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->f()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 26
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->v(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 27
    :goto_2
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    .line 28
    iget-wide v0, v11, Lcom/tmapmobility/tmap/exoplayer2/q2;->c:J

    move-wide v3, v0

    move-wide v5, v12

    goto :goto_4

    :cond_5
    if-eqz v14, :cond_6

    .line 29
    iget-wide v0, v11, Lcom/tmapmobility/tmap/exoplayer2/q2;->c:J

    move-wide v5, v0

    goto :goto_3

    :cond_6
    move-wide v5, v12

    :goto_3
    move-wide/from16 v3, v17

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/s2;->k(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJ)Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v13

    const-wide/16 v12, 0x0

    .line 31
    iget-object v10, v11, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 32
    iget-object v1, v10, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-object v2, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v8, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 33
    invoke-virtual {v10}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 34
    iget v3, v10, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    .line 35
    iget-object v1, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d(I)I

    move-result v1

    if-ne v1, v0, :cond_8

    return-object v17

    .line 36
    :cond_8
    iget-object v0, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget v2, v10, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    .line 37
    invoke-virtual {v0, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->q(II)I

    move-result v4

    if-ge v4, v1, :cond_9

    .line 38
    iget-object v2, v10, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/tmapmobility/tmap/exoplayer2/q2;->c:J

    iget-wide v10, v10, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/s2;->l(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-result-object v0

    return-object v0

    .line 39
    :cond_9
    iget-wide v0, v11, Lcom/tmapmobility/tmap/exoplayer2/q2;->c:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_b

    .line 40
    iget-object v1, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-object v2, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 42
    invoke-virtual/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->q(Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v17

    .line 43
    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 44
    :cond_b
    iget-object v2, v10, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    .line 45
    invoke-virtual {v9, v8, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/s2;->n(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;I)J

    move-result-wide v2

    .line 46
    iget-object v4, v10, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lcom/tmapmobility/tmap/exoplayer2/q2;->c:J

    iget-wide v13, v10, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    .line 48
    invoke-virtual/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/s2;->m(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-result-object v0

    return-object v0

    .line 49
    :cond_c
    iget-object v0, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget v1, v10, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->p(I)I

    move-result v4

    .line 50
    iget-object v0, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget v1, v10, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    .line 51
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->v(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget v1, v10, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    .line 52
    invoke-virtual {v0, v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->k(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    move v12, v14

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    .line 53
    :goto_5
    iget-object v0, v9, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget v1, v10, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d(I)I

    move-result v0

    if-eq v4, v0, :cond_f

    if-eqz v12, :cond_e

    goto :goto_6

    .line 54
    :cond_e
    iget-object v2, v10, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    iget-wide v5, v11, Lcom/tmapmobility/tmap/exoplayer2/q2;->e:J

    iget-wide v10, v10, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/s2;->l(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-result-object v0

    return-object v0

    .line 55
    :cond_f
    :goto_6
    iget-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget v1, v10, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    .line 56
    invoke-virtual {v9, v8, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/s2;->n(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;I)J

    move-result-wide v3

    .line 57
    iget-object v2, v10, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/tmapmobility/tmap/exoplayer2/q2;->e:J

    iget-wide v10, v10, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/s2;->m(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/tmapmobility/tmap/exoplayer2/p2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->j:Lcom/tmapmobility/tmap/exoplayer2/p2;

    return-object v0
.end method

.method public final k(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJ)Lcom/tmapmobility/tmap/exoplayer2/q2;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 2
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    iget v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    iget-wide v9, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/s2;->l(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/s2;->m(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/tmapmobility/tmap/exoplayer2/q2;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 2
    iget-object v1, v7, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-object/from16 v3, p1

    .line 3
    invoke-virtual {v3, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v2, v7, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    iget v3, v7, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->e(II)J

    move-result-wide v9

    .line 5
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->p(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->j()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 7
    :goto_0
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget v6, v7, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    .line 8
    invoke-virtual {v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->v(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    .line 10
    :goto_1
    new-instance v15, Lcom/tmapmobility/tmap/exoplayer2/q2;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v12

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/q2;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJJJZZZZ)V

    return-object v15
.end method

.method public final m(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/tmapmobility/tmap/exoplayer2/q2;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 2
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v5, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->g(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ne v5, v7, :cond_0

    .line 3
    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 4
    invoke-virtual {v9}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->f()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 5
    invoke-virtual {v9}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->t()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->v(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_0

    .line 6
    :cond_0
    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v9, v5}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->v(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 7
    invoke-virtual {v9, v5}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->i(I)J

    move-result-wide v9

    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget-wide v12, v11, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_1

    .line 8
    invoke-virtual {v11, v5}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->u(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    move v5, v7

    goto :goto_0

    :cond_1
    move v9, v8

    .line 9
    :goto_0
    new-instance v11, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-wide/from16 v12, p7

    invoke-direct {v11, v2, v12, v13, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;-><init>(Ljava/lang/Object;JI)V

    .line 10
    invoke-virtual {v0, v11}, Lcom/tmapmobility/tmap/exoplayer2/s2;->s(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result v2

    .line 11
    invoke-virtual {v0, v1, v11}, Lcom/tmapmobility/tmap/exoplayer2/s2;->u(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result v22

    .line 12
    invoke-virtual {v0, v1, v11, v2}, Lcom/tmapmobility/tmap/exoplayer2/s2;->t(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Z)Z

    move-result v23

    if-eq v5, v7, :cond_2

    .line 13
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 14
    invoke-virtual {v1, v5}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->v(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v20, v6

    goto :goto_1

    :cond_2
    move/from16 v20, v8

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v7, :cond_3

    .line 15
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v5}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->i(I)J

    move-result-wide v14

    :goto_2
    move-wide/from16 v16, v14

    goto :goto_3

    :cond_3
    if-eqz v9, :cond_4

    .line 16
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget-wide v14, v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d:J

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v12

    :goto_3
    cmp-long v1, v16, v12

    if-eqz v1, :cond_6

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v1, v16, v14

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v16

    goto :goto_5

    .line 17
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget-wide v14, v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d:J

    move-wide/from16 v18, v14

    :goto_5
    cmp-long v1, v18, v12

    if-eqz v1, :cond_9

    cmp-long v1, v3, v18

    if-ltz v1, :cond_9

    if-nez v23, :cond_8

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    move v6, v8

    :cond_8
    :goto_6
    const-wide/16 v3, 0x0

    int-to-long v5, v6

    sub-long v5, v18, v5

    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_9
    move-wide v12, v3

    .line 19
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-object v10, v1

    move-wide/from16 v14, p5

    move/from16 v21, v2

    invoke-direct/range {v10 .. v23}, Lcom/tmapmobility/tmap/exoplayer2/q2;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJJJZZZZ)V

    return-object v1
.end method

.method public final n(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->i(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget-wide p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d:J

    return-wide p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->m(I)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public o(JLcom/tmapmobility/tmap/exoplayer2/a3;)Lcom/tmapmobility/tmap/exoplayer2/q2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->j:Lcom/tmapmobility/tmap/exoplayer2/p2;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/s2;->h(Lcom/tmapmobility/tmap/exoplayer2/a3;)Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p3, Lcom/tmapmobility/tmap/exoplayer2/a3;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/s2;->i(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/p2;J)Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p()Lcom/tmapmobility/tmap/exoplayer2/p2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->h:Lcom/tmapmobility/tmap/exoplayer2/p2;

    return-object v0
.end method

.method public q()Lcom/tmapmobility/tmap/exoplayer2/p2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->i:Lcom/tmapmobility/tmap/exoplayer2/p2;

    return-object v0
.end method

.method public r(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/q2;)Lcom/tmapmobility/tmap/exoplayer2/q2;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 2
    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/s2;->s(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result v12

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/s2;->u(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result v13

    .line 4
    invoke-virtual {v0, v1, v3, v12}, Lcom/tmapmobility/tmap/exoplayer2/s2;->t(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Z)Z

    move-result v14

    .line 5
    iget-object v4, v2, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 6
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v7, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->i(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    .line 8
    :goto_1
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget v5, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    iget v6, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    invoke-virtual {v1, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->e(II)J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v5

    if-eqz v1, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    .line 10
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->o()J

    move-result-wide v5

    goto :goto_2

    .line 11
    :goto_4
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget v4, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    invoke-virtual {v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->v(I)Z

    move-result v1

    :goto_5
    move v11, v1

    goto :goto_6

    .line 13
    :cond_5
    iget v1, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    if-eq v1, v4, :cond_6

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 14
    invoke-virtual {v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->v(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 15
    :goto_6
    new-instance v15, Lcom/tmapmobility/tmap/exoplayer2/q2;

    iget-wide v4, v2, Lcom/tmapmobility/tmap/exoplayer2/q2;->b:J

    iget-wide v1, v2, Lcom/tmapmobility/tmap/exoplayer2/q2;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/q2;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJJJZZZZ)V

    return-object v15
.end method

.method public final s(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v1

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->j(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->f:I

    iget-boolean v5, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->g:Z

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->x(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/s2;->s(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    .line 3
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result p2

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {p1, v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object p1

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->K0:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public v(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->j:Lcom/tmapmobility/tmap/exoplayer2/p2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->h:Lcom/tmapmobility/tmap/exoplayer2/p2;

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/p2;->f:Lcom/tmapmobility/tmap/exoplayer2/q2;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/p2;->j()Lcom/tmapmobility/tmap/exoplayer2/p2;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->i:Lcom/tmapmobility/tmap/exoplayer2/p2;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/p2;->f:Lcom/tmapmobility/tmap/exoplayer2/q2;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->d:Landroid/os/Handler;

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-direct {v3, p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/r2;-><init>(Lcom/tmapmobility/tmap/exoplayer2/s2;Lcom/google/common/collect/ImmutableList$Builder;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->j:Lcom/tmapmobility/tmap/exoplayer2/p2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/p2;->s(J)V

    :cond_0
    return-void
.end method

.method public z(Lcom/tmapmobility/tmap/exoplayer2/p2;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->j:Lcom/tmapmobility/tmap/exoplayer2/p2;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->j:Lcom/tmapmobility/tmap/exoplayer2/p2;

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/p2;->j()Lcom/tmapmobility/tmap/exoplayer2/p2;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/p2;->j()Lcom/tmapmobility/tmap/exoplayer2/p2;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->i:Lcom/tmapmobility/tmap/exoplayer2/p2;

    if-ne p1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->h:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->i:Lcom/tmapmobility/tmap/exoplayer2/p2;

    move v1, v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/p2;->t()V

    .line 9
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->k:I

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/s2;->j:Lcom/tmapmobility/tmap/exoplayer2/p2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/p2;->w(Lcom/tmapmobility/tmap/exoplayer2/p2;)V

    .line 11
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/s2;->x()V

    return v1
.end method
