.class public final Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;
.super Ljava/lang/Object;
.source "DefaultPlaybackSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;Ljava/lang/String;ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->g:Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide p1, p4, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    :goto_0
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->c:J

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->e:Z

    return p0
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->e:Z

    return p1
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->f:Z

    return p0
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->f:Z

    return p1
.end method

.method public static synthetic h(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    return-object p0
.end method


# virtual methods
.method public i(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z
    .locals 6
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->b:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->c:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    .line 4
    :cond_3
    iget-wide v2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    return v0
.end method

.method public j(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 3
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->b:I

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->c:I

    if-eq v0, p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    .line 4
    :cond_2
    iget-wide v5, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    return v4

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    if-nez v0, :cond_4

    return v3

    .line 6
    :cond_4
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v1, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v1

    .line 8
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v5, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v7, v7, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_b

    if-ge v0, v1, :cond_5

    goto :goto_0

    :cond_5
    if-le v0, v1, :cond_6

    return v4

    .line 9
    :cond_6
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    .line 11
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    .line 12
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    if-gt v0, v2, :cond_7

    if-ne v0, v2, :cond_8

    iget v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    if-le p1, v0, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    return v3

    .line 13
    :cond_9
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    if-le p1, v0, :cond_b

    :cond_a
    move v3, v4

    :cond_b
    :goto_0
    return v3
.end method

.method public k(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 4
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-wide p1, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->c:J

    :cond_0
    return-void
.end method

.method public final l(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/Timeline;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result v0

    const/4 v1, -0x1

    if-lt p3, v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result p1

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    return p3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->g:Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->j(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 4
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->g:Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;

    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->j(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object p3

    iget p3, p3, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k0:I

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->g:Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->j(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object v0

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->K0:I

    if-gt p3, v0, :cond_3

    .line 6
    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->s(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->g:Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->k(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->j(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object p1

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    return p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public m(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->b:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->l(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/Timeline;I)I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->b:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method
