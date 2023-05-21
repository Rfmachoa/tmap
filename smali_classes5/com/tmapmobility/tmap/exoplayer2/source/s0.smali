.class public final Lcom/tmapmobility/tmap/exoplayer2/source/s0;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/b0;
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/l;
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$b;
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$f;
.implements Lcom/tmapmobility/tmap/exoplayer2/source/x0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/s0$d;,
        Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;,
        Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;,
        Lcom/tmapmobility/tmap/exoplayer2/source/s0$c;,
        Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tmapmobility/tmap/exoplayer2/source/b0;",
        "Lcom/tmapmobility/tmap/exoplayer2/extractor/l;",
        "Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$b<",
        "Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;",
        ">;",
        "Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$f;",
        "Lcom/tmapmobility/tmap/exoplayer2/source/x0$d;"
    }
.end annotation


# static fields
.field public static final m1:J = 0x2710L

.field public static final n1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o1:Lcom/tmapmobility/tmap/exoplayer2/Format;


# instance fields
.field public K0:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R0:Lcom/tmapmobility/tmap/exoplayer2/metadata/icy/IcyHeaders;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

.field public T0:[Lcom/tmapmobility/tmap/exoplayer2/source/s0$d;

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;

.field public Y0:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

.field public Z0:J

.field public final a:Landroid/net/Uri;

.field public a1:Z

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

.field public b1:I

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

.field public c1:Z

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public d1:Z

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

.field public e1:I

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

.field public f1:Z

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;

.field public g1:J

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/upstream/b;

.field public h1:J

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i1:Z

.field public final j:J

.field public j1:I

.field public final k:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

.field public final k0:Landroid/os/Handler;

.field public k1:Z

.field public final l:Lcom/tmapmobility/tmap/exoplayer2/source/n0;

.field public l1:Z

.field public final m:Lcom/tmapmobility/tmap/exoplayer2/util/h;

.field public final p:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->C()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->n1:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string v1, "icy"

    .line 3
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    .line 4
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 6
    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 7
    sput-object v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->o1:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/source/n0;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;Ljava/lang/String;I)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    .line 4
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    .line 5
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->f:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    .line 6
    iput-object p6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 7
    iput-object p7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->e:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    .line 8
    iput-object p8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->g:Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;

    .line 9
    iput-object p9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/b;

    .line 10
    iput-object p10, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->i:Ljava/lang/String;

    int-to-long p1, p11

    .line 11
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->j:J

    .line 12
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    .line 13
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->l:Lcom/tmapmobility/tmap/exoplayer2/source/n0;

    .line 14
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/h;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/h;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->m:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    .line 15
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/q0;

    invoke-direct {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/q0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->p:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/p0;

    invoke-direct {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/p0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->u:Ljava/lang/Runnable;

    .line 17
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->y()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/tmapmobility/tmap/exoplayer2/source/s0$d;

    .line 18
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->T0:[Lcom/tmapmobility/tmap/exoplayer2/source/s0$d;

    new-array p1, p1, [Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    .line 19
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->h1:J

    .line 21
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Z0:J

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->b1:I

    return-void
.end method

.method public static C()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->l1:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/y0$a;->c(Lcom/tmapmobility/tmap/exoplayer2/source/y0;)V

    :cond_0
    return-void
.end method

.method private synthetic J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->f1:Z

    return-void
.end method

.method private synthetic K(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Y(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    return-void
.end method

.method public static synthetic m(Lcom/tmapmobility/tmap/exoplayer2/source/s0;Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Y(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    return-void
.end method

.method public static synthetic n(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->f1:Z

    return-void
.end method

.method public static synthetic o(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)V
    .locals 0

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->I()V

    return-void
.end method

.method public static synthetic p(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->L()V

    return-void
.end method

.method public static synthetic q(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic r(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic s(Lcom/tmapmobility/tmap/exoplayer2/source/s0;Z)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->E(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic t()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->n1:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic u(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Q()V

    return-void
.end method

.method public static synthetic w(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)Lcom/tmapmobility/tmap/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->R0:Lcom/tmapmobility/tmap/exoplayer2/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method public static synthetic x(Lcom/tmapmobility/tmap/exoplayer2/source/s0;Lcom/tmapmobility/tmap/exoplayer2/metadata/icy/IcyHeaders;)Lcom/tmapmobility/tmap/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->R0:Lcom/tmapmobility/tmap/exoplayer2/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method public static synthetic y()Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->o1:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-object v0
.end method

.method public static synthetic z(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->j:J

    return-wide v0
.end method


# virtual methods
.method public final A()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->V0:Z

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->X0:Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Y0:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->f1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Y0:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->getDurationUs()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->V0:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->b0()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->i1:Z

    return v0

    .line 4
    :cond_1
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->V0:Z

    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->d1:Z

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->g1:J

    .line 6
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->j1:I

    .line 7
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    .line 8
    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->X()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->h(JJ)V

    return v1

    .line 10
    :cond_3
    :goto_1
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->j1:I

    return v1
.end method

.method public final D()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->I()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final E(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    .line 2
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->X0:Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    aget-object v3, v3, v2

    .line 6
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->B()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public F()Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;
    .locals 3

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$d;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->U(Lcom/tmapmobility/tmap/exoplayer2/source/s0$d;)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    return-object v0
.end method

.method public final G()Z
    .locals 4

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->h1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k1:Z

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->M(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->l1:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->V0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->U0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Y0:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->H()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->m:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/h;->d()Z

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    array-length v0, v0

    .line 6
    new-array v1, v0, [Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 7
    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    .line 8
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->H()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v6

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v7, v6, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    .line 11
    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->p(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 12
    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->t(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    .line 13
    :goto_3
    aput-boolean v7, v3, v4

    .line 14
    iget-boolean v9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->W0:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->W0:Z

    .line 15
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->R0:Lcom/tmapmobility/tmap/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    .line 16
    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->T0:[Lcom/tmapmobility/tmap/exoplayer2/source/s0$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/tmapmobility/tmap/exoplayer2/source/s0$d;->b:Z

    if-eqz v9, :cond_7

    .line 17
    :cond_5
    iget-object v9, v6, Lcom/tmapmobility/tmap/exoplayer2/Format;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    .line 18
    new-instance v9, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    new-array v10, v5, [Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;-><init>([Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    .line 19
    invoke-virtual {v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->a([Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object v9

    .line 20
    :goto_4
    new-instance v10, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 21
    invoke-direct {v10, v6}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 22
    iput-object v9, v10, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->i:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    .line 23
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 24
    invoke-direct {v6, v10}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    :cond_7
    if-eqz v8, :cond_8

    .line 25
    iget v8, v6, Lcom/tmapmobility/tmap/exoplayer2/Format;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/tmapmobility/tmap/exoplayer2/Format;->g:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/tmapmobility/tmap/exoplayer2/metadata/icy/IcyHeaders;->a:I

    if-eq v8, v9, :cond_8

    .line 26
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 27
    invoke-direct {v8, v6}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 28
    iget v6, v7, Lcom/tmapmobility/tmap/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 29
    iput v6, v8, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->f:I

    .line 30
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 31
    invoke-direct {v6, v8}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 32
    :cond_8
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    invoke-interface {v7, v6}, Lcom/tmapmobility/tmap/exoplayer2/drm/c;->d(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/Format;->d(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v6

    .line 33
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 34
    :cond_9
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    invoke-direct {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;-><init>([Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)V

    invoke-direct {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->X0:Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;

    .line 35
    iput-boolean v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->V0:Z

    .line 36
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;->d(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final M(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->A()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->X0:Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;->d:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->d:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object v5, v0, v2

    .line 6
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->e:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget-object v0, v5, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->l(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->g1:J

    .line 8
    invoke-virtual/range {v3 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->i(ILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 9
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final N(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->A()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->X0:Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;->b:[Z

    .line 3
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->i1:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->M(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->h1:J

    .line 6
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->i1:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->d1:Z

    .line 8
    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->g1:J

    .line 9
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->j1:I

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 11
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->X()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/y0$a;->c(Lcom/tmapmobility/tmap/exoplayer2/source/y0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public O()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->b1:I

    invoke-interface {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->maybeThrowError(I)V

    return-void
.end method

.method public P(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->P()V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->O()V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k0:Landroid/os/Handler;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/o0;

    invoke-direct {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/o0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/s0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public R(Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    .line 2
    new-instance v15, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    .line 3
    iget-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->a:J

    .line 4
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v7, v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->d:Landroid/net/Uri;

    .line 7
    iget-object v8, v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->e:Ljava/util/Map;

    .line 8
    iget-wide v13, v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->c:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 9
    invoke-direct/range {v3 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 11
    iget-wide v3, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->a:J

    .line 12
    invoke-interface {v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(J)V

    .line 13
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->e:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    iget-wide v10, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->j:J

    .line 15
    iget-wide v12, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Z0:J

    move-object v4, v15

    .line 16
    invoke-virtual/range {v3 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->r(Lcom/tmapmobility/tmap/exoplayer2/source/u;IILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 17
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 18
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->X()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->e1:I

    if-lez v1, :cond_1

    .line 20
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/y0$a;->c(Lcom/tmapmobility/tmap/exoplayer2/source/y0;)V

    :cond_1
    return-void
.end method

.method public S(Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Z0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Y0:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->isSeekable()Z

    move-result v2

    .line 3
    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->E(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    .line 4
    :goto_0
    iput-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Z0:J

    .line 5
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->g:Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;

    iget-boolean v7, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->a1:Z

    invoke-interface {v6, v4, v5, v2, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;->A(JZZ)V

    .line 6
    :cond_1
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    .line 7
    new-instance v16, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    .line 8
    iget-wide v5, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->a:J

    .line 9
    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v8, v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->d:Landroid/net/Uri;

    .line 12
    iget-object v9, v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->e:Ljava/util/Map;

    .line 13
    iget-wide v14, v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->c:J

    move-object/from16 v4, v16

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    .line 14
    invoke-direct/range {v4 .. v15}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 15
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 16
    iget-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->a:J

    .line 17
    invoke-interface {v2, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(J)V

    .line 18
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->e:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 19
    iget-wide v11, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->j:J

    .line 20
    iget-wide v13, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Z0:J

    move-object/from16 v5, v16

    .line 21
    invoke-virtual/range {v4 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->u(Lcom/tmapmobility/tmap/exoplayer2/source/u;IILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 22
    iput-boolean v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k1:Z

    .line 23
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/y0$a;->c(Lcom/tmapmobility/tmap/exoplayer2/source/y0;)V

    return-void
.end method

.method public T(Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;JJLjava/io/IOException;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    .line 2
    new-instance v15, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    .line 3
    iget-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->a:J

    .line 4
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v7, v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->d:Landroid/net/Uri;

    .line 7
    iget-object v8, v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->e:Ljava/util/Map;

    .line 8
    iget-wide v13, v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->c:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 9
    invoke-direct/range {v3 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/source/y;

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 11
    iget-wide v3, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->j:J

    .line 12
    invoke-static {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H1(J)J

    move-result-wide v22

    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Z0:J

    .line 13
    invoke-static {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H1(J)J

    move-result-wide v24

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, Lcom/tmapmobility/tmap/exoplayer2/source/y;-><init>(IILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 14
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;

    move-object/from16 v14, p6

    move/from16 v5, p7

    invoke-direct {v4, v15, v2, v14, v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;I)V

    .line 15
    invoke-interface {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 16
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->l:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->D()I

    move-result v4

    .line 18
    iget v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->j1:I

    if-le v4, v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->B(Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-static {v6, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->g(ZJ)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_1

    .line 21
    :cond_2
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    .line 22
    :goto_1
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;->c()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    .line 23
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->e:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 24
    iget-wide v10, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->j:J

    .line 25
    iget-wide v12, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Z0:J

    move-object v4, v15

    move-object/from16 v14, p6

    move/from16 v15, v16

    .line 26
    invoke-virtual/range {v3 .. v15}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->w(Lcom/tmapmobility/tmap/exoplayer2/source/u;IILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    .line 27
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 28
    iget-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->a:J

    .line 29
    invoke-interface {v3, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(J)V

    :cond_3
    return-object v2
.end method

.method public final U(Lcom/tmapmobility/tmap/exoplayer2/source/s0$d;)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->T0:[Lcom/tmapmobility/tmap/exoplayer2/source/s0$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/b;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->f:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    .line 5
    invoke-static {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->l(Lcom/tmapmobility/tmap/exoplayer2/upstream/b;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->f0(Lcom/tmapmobility/tmap/exoplayer2/source/x0$d;)V

    .line 7
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->T0:[Lcom/tmapmobility/tmap/exoplayer2/source/s0$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tmapmobility/tmap/exoplayer2/source/s0$d;

    .line 8
    aput-object p1, v2, v0

    .line 9
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tmapmobility/tmap/exoplayer2/source/s0$d;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->T0:[Lcom/tmapmobility/tmap/exoplayer2/source/s0$d;

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    .line 11
    aput-object v1, p1, v0

    .line 12
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    return-object v1
.end method

.method public V(ILcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->b0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->M(I)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k1:Z

    .line 4
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->U(Lcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->N(I)V

    :cond_1
    return p2
.end method

.method public W()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->V0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->k(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$f;)V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->l1:Z

    return-void
.end method

.method public final X([ZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    aget-object v3, v3, v2

    .line 3
    invoke-virtual {v3, p2, p3, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->b0(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->W0:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final Y(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->R0:Lcom/tmapmobility/tmap/exoplayer2/metadata/icy/IcyHeaders;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Y0:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->getDurationUs()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Z0:J

    .line 3
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->f1:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->getDurationUs()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->a1:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 4
    :cond_2
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->b1:I

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->g:Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Z0:J

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->isSeekable()Z

    move-result p1

    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->a1:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;->A(JZZ)V

    .line 6
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->V0:Z

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->L()V

    :cond_3
    return-void
.end method

.method public Z(IJ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->M(I)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    aget-object v0, v0, p1

    .line 4
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k1:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->G(JZ)I

    move-result p2

    .line 5
    invoke-virtual {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->g0(I)V

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->N(I)V

    :cond_1
    return p2
.end method

.method public a(JLcom/tmapmobility/tmap/exoplayer2/z2;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->A()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Y0:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Y0:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    iget-wide v5, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;->a:J

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    iget-wide v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/z2;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a0()V
    .locals 26

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;

    iget-object v2, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->a:Landroid/net/Uri;

    iget-object v3, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iget-object v4, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->l:Lcom/tmapmobility/tmap/exoplayer2/source/n0;

    iget-object v6, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->m:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/s0;Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/source/n0;Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/util/h;)V

    .line 2
    iget-boolean v0, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->V0:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->G()Z

    move-result v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 4
    iget-wide v0, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Z0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->h1:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k1:Z

    .line 6
    iput-wide v2, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->h1:J

    return-void

    .line 7
    :cond_0
    iget-object v0, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Y0:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v4, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->h1:J

    invoke-interface {v0, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;->b:J

    iget-wide v4, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->h1:J

    .line 10
    invoke-virtual {v8, v0, v1, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->h(JJ)V

    .line 11
    iget-object v0, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 12
    iget-wide v9, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->h1:J

    invoke-virtual {v5, v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->d0(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iput-wide v2, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->h1:J

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->D()I

    move-result v0

    iput v0, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->j1:I

    .line 15
    iget-object v0, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v2, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->b1:I

    .line 16
    invoke-interface {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->b(I)I

    move-result v1

    .line 17
    invoke-virtual {v0, v8, v7, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->l(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v13

    .line 18
    iget-object v12, v8, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 19
    iget-object v15, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->e:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    new-instance v16, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    .line 20
    iget-wide v10, v8, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->a:J

    move-object/from16 v9, v16

    .line 21
    invoke-direct/range {v9 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 22
    iget-wide v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->j:J

    .line 23
    iget-wide v2, v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Z0:J

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    .line 24
    invoke-virtual/range {v15 .. v25}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->A(Lcom/tmapmobility/tmap/exoplayer2/source/u;IILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->d1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->G()Z

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

.method public bridge synthetic c(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;
    .locals 0

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;

    invoke-virtual/range {p0 .. p7}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->T(Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;JJLjava/io/IOException;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public continueLoading(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k1:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    .line 2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->i1:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->V0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->e1:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->m:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/h;->f()Z

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->i()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->a0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k0:Landroid/os/Handler;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/r0;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/r0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/s0;Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->U0:Z

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->m:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/h;->f()Z

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->a0()V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->V()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->l:Lcom/tmapmobility/tmap/exoplayer2/source/n0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/n0;->release()V

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->A()V

    .line 2
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k1:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->e1:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->h1:J

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->W0:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    .line 7
    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->X0:Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;

    iget-object v10, v9, Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    aget-object v9, v9, v6

    .line 8
    invoke-virtual {v9}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->L()Z

    move-result v9

    if-nez v9, :cond_2

    .line 9
    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    aget-object v9, v9, v6

    .line 10
    invoke-virtual {v9}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->B()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->E(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    .line 12
    iget-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->g1:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->A()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->X0:Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public h([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;[Z[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->A()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->X0:Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 3
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;->c:[Z

    .line 4
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->e1:I

    const/4 v3, 0x0

    move v4, v3

    .line 5
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 6
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 7
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lcom/tmapmobility/tmap/exoplayer2/source/s0$c;

    .line 8
    iget v5, v5, Lcom/tmapmobility/tmap/exoplayer2/source/s0$c;->a:I

    .line 9
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 10
    iget v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->e1:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->e1:I

    .line 11
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 12
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->c1:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    move v2, v3

    .line 14
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 15
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 16
    aget-object v4, p1, v2

    .line 17
    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 18
    invoke-interface {v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 19
    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->c(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)I

    move-result v4

    .line 20
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 21
    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->e1:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->e1:I

    .line 22
    aput-boolean v6, v0, v4

    .line 23
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/source/s0$c;

    invoke-direct {v5, p0, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/s0;I)V

    aput-object v5, p3, v2

    .line 24
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 25
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    aget-object p2, p2, v4

    .line 26
    invoke-virtual {p2, p5, p6, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->b0(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->E()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_9
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->e1:I

    if-nez p1, :cond_c

    .line 29
    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->i1:Z

    .line 30
    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->d1:Z

    .line 31
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 33
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->e()V

    goto :goto_a

    .line 35
    :cond_b
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 36
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->X()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 37
    invoke-virtual {p0, p5, p6}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->seekToUs(J)J

    move-result-wide p5

    .line 38
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 39
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 40
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 41
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->c1:Z

    return-wide p5
.end method

.method public i(Lcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 1

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->m:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic j(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;

    invoke-virtual/range {p0 .. p6}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->R(Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;JJZ)V

    return-void
.end method

.method public bridge synthetic k(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;

    invoke-virtual/range {p0 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S(Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;JJ)V

    return-void
.end method

.method public l(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->A()V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->X0:Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;->c:[Z

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->r(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->O()V

    .line 2
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->V0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 3
    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->d1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k1:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->D()I

    move-result v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->j1:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->d1:Z

    .line 4
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->g1:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->A()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->X0:Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;->b:[Z

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->Y0:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;->isSeekable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->d1:Z

    .line 5
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->g1:J

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->h1:J

    return-wide p1

    .line 8
    :cond_1
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->b1:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->X([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 10
    :cond_2
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->i1:Z

    .line 11
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->h1:J

    .line 12
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k1:Z

    .line 13
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 15
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->e()V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 19
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->S0:[Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 20
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->X()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;
    .locals 1

    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/source/s0$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$d;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->U(Lcom/tmapmobility/tmap/exoplayer2/source/s0$d;)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    return-object p1
.end method
