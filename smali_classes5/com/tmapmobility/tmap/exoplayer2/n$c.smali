.class public final Lcom/tmapmobility/tmap/exoplayer2/n$c;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Landroid/content/Context;

.field public b:Lcom/tmapmobility/tmap/exoplayer2/util/e;

.field public c:J

.field public d:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/tmapmobility/tmap/exoplayer2/i3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/tmapmobility/tmap/exoplayer2/j2;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Lcom/tmapmobility/tmap/exoplayer2/util/e;",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Looper;

.field public k:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lcom/tmapmobility/tmap/exoplayer2/j3;

.field public u:J

.field public v:J

.field public w:Lcom/tmapmobility/tmap/exoplayer2/i2;

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/h0;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/h0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/f0;

    invoke-direct {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/f0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/tmapmobility/tmap/exoplayer2/i3;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/k0;

    invoke-direct {v4, p1}, Lcom/tmapmobility/tmap/exoplayer2/k0;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/tmapmobility/tmap/exoplayer2/d0;->a:Lcom/tmapmobility/tmap/exoplayer2/d0;

    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/j0;

    invoke-direct {v6, p1}, Lcom/tmapmobility/tmap/exoplayer2/j0;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/tmapmobility/tmap/exoplayer2/e0;->a:Lcom/tmapmobility/tmap/exoplayer2/e0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/n$c;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/tmapmobility/tmap/exoplayer2/i3;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/tmapmobility/tmap/exoplayer2/j2;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/d;",
            ">;",
            "Lcom/google/common/base/Function<",
            "Lcom/tmapmobility/tmap/exoplayer2/util/e;",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/a;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->d:Lcom/google/common/base/Supplier;

    .line 10
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->e:Lcom/google/common/base/Supplier;

    .line 11
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->f:Lcom/google/common/base/Supplier;

    .line 12
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->g:Lcom/google/common/base/Supplier;

    .line 13
    iput-object p6, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->h:Lcom/google/common/base/Supplier;

    .line 14
    iput-object p7, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->i:Lcom/google/common/base/Function;

    .line 15
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Y()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->j:Landroid/os/Looper;

    .line 16
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->l:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->n:I

    const/4 p2, 0x1

    .line 18
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->q:I

    .line 19
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->r:I

    .line 20
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->s:Z

    .line 21
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/j3;->g:Lcom/tmapmobility/tmap/exoplayer2/j3;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->t:Lcom/tmapmobility/tmap/exoplayer2/j3;

    const-wide/16 p3, 0x1388

    .line 22
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->u:J

    const-wide/16 p3, 0x3a98

    .line 23
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->v:J

    .line 24
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/i$b;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/i$b;-><init>()V

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/i$b;->a()Lcom/tmapmobility/tmap/exoplayer2/i;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->w:Lcom/tmapmobility/tmap/exoplayer2/i2;

    .line 25
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/util/e;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->b:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    const-wide/16 p3, 0x1f4

    .line 26
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->x:J

    const-wide/16 p3, 0x7d0

    .line 27
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->y:J

    .line 28
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->A:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/i3;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/t;

    invoke-direct {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/t;-><init>(Lcom/tmapmobility/tmap/exoplayer2/i3;)V

    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/i0;

    invoke-direct {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/i0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/n$c;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/i3;Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/r;

    invoke-direct {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/r;-><init>(Lcom/tmapmobility/tmap/exoplayer2/i3;)V

    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/u;

    invoke-direct {p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/u;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/n$c;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/i3;Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;Lcom/tmapmobility/tmap/exoplayer2/j2;Lcom/tmapmobility/tmap/exoplayer2/upstream/d;Lcom/tmapmobility/tmap/exoplayer2/analytics/a;)V
    .locals 8

    .line 5
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/s;

    invoke-direct {v2, p2}, Lcom/tmapmobility/tmap/exoplayer2/s;-><init>(Lcom/tmapmobility/tmap/exoplayer2/i3;)V

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/v;

    invoke-direct {v3, p3}, Lcom/tmapmobility/tmap/exoplayer2/v;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)V

    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/y;

    invoke-direct {v4, p4}, Lcom/tmapmobility/tmap/exoplayer2/y;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;)V

    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/l0;

    invoke-direct {v5, p5}, Lcom/tmapmobility/tmap/exoplayer2/l0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/j2;)V

    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/b0;

    invoke-direct {v6, p6}, Lcom/tmapmobility/tmap/exoplayer2/b0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/d;)V

    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/z;

    invoke-direct {v7, p7}, Lcom/tmapmobility/tmap/exoplayer2/z;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/a;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/n$c;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/g0;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/g0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/x;

    invoke-direct {v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/x;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public static synthetic A(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/l;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/l;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/extractor/o;)V

    return-object v0
.end method

.method public static synthetic B(Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;
    .locals 0

    return-object p0
.end method

.method public static synthetic C(Lcom/tmapmobility/tmap/exoplayer2/j2;)Lcom/tmapmobility/tmap/exoplayer2/j2;
    .locals 0

    return-object p0
.end method

.method public static synthetic D(Lcom/tmapmobility/tmap/exoplayer2/upstream/d;)Lcom/tmapmobility/tmap/exoplayer2/upstream/d;
    .locals 0

    return-object p0
.end method

.method public static synthetic E(Lcom/tmapmobility/tmap/exoplayer2/analytics/a;Lcom/tmapmobility/tmap/exoplayer2/util/e;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;
    .locals 0

    return-object p0
.end method

.method public static synthetic F(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic G(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/upstream/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/r;->m(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/upstream/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/tmapmobility/tmap/exoplayer2/i3;)Lcom/tmapmobility/tmap/exoplayer2/i3;
    .locals 0

    return-object p0
.end method

.method public static synthetic I(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/l;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/l;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/extractor/o;)V

    return-object v0
.end method

.method public static synthetic J(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/i3;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic K(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    return-object p0
.end method

.method public static synthetic L(Lcom/tmapmobility/tmap/exoplayer2/i3;)Lcom/tmapmobility/tmap/exoplayer2/i3;
    .locals 0

    return-object p0
.end method

.method public static synthetic M(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    return-object p0
.end method

.method public static synthetic N(Lcom/tmapmobility/tmap/exoplayer2/i3;)Lcom/tmapmobility/tmap/exoplayer2/i3;
    .locals 0

    return-object p0
.end method

.method public static synthetic O(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    return-object p0
.end method

.method public static synthetic P(Lcom/tmapmobility/tmap/exoplayer2/analytics/a;Lcom/tmapmobility/tmap/exoplayer2/util/e;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;
    .locals 0

    return-object p0
.end method

.method public static synthetic Q(Lcom/tmapmobility/tmap/exoplayer2/upstream/d;)Lcom/tmapmobility/tmap/exoplayer2/upstream/d;
    .locals 0

    return-object p0
.end method

.method public static synthetic R(Lcom/tmapmobility/tmap/exoplayer2/j2;)Lcom/tmapmobility/tmap/exoplayer2/j2;
    .locals 0

    return-object p0
.end method

.method public static synthetic S(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    return-object p0
.end method

.method public static synthetic T(Lcom/tmapmobility/tmap/exoplayer2/i3;)Lcom/tmapmobility/tmap/exoplayer2/i3;
    .locals 0

    return-object p0
.end method

.method public static synthetic U(Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->M(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->A(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/j2;)Lcom/tmapmobility/tmap/exoplayer2/j2;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->C(Lcom/tmapmobility/tmap/exoplayer2/j2;)Lcom/tmapmobility/tmap/exoplayer2/j2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B(Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/j2;)Lcom/tmapmobility/tmap/exoplayer2/j2;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->R(Lcom/tmapmobility/tmap/exoplayer2/j2;)Lcom/tmapmobility/tmap/exoplayer2/j2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/i3;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->J(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/i3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->O(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/i3;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->z(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/i3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->I(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->S(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/tmapmobility/tmap/exoplayer2/upstream/d;)Lcom/tmapmobility/tmap/exoplayer2/upstream/d;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->D(Lcom/tmapmobility/tmap/exoplayer2/upstream/d;)Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/tmapmobility/tmap/exoplayer2/upstream/d;)Lcom/tmapmobility/tmap/exoplayer2/upstream/d;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->Q(Lcom/tmapmobility/tmap/exoplayer2/upstream/d;)Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/tmapmobility/tmap/exoplayer2/i3;)Lcom/tmapmobility/tmap/exoplayer2/i3;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->T(Lcom/tmapmobility/tmap/exoplayer2/i3;)Lcom/tmapmobility/tmap/exoplayer2/i3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/upstream/d;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->G(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/tmapmobility/tmap/exoplayer2/i3;)Lcom/tmapmobility/tmap/exoplayer2/i3;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->L(Lcom/tmapmobility/tmap/exoplayer2/i3;)Lcom/tmapmobility/tmap/exoplayer2/i3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->U(Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/tmapmobility/tmap/exoplayer2/i3;)Lcom/tmapmobility/tmap/exoplayer2/i3;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->N(Lcom/tmapmobility/tmap/exoplayer2/i3;)Lcom/tmapmobility/tmap/exoplayer2/i3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/tmapmobility/tmap/exoplayer2/analytics/a;Lcom/tmapmobility/tmap/exoplayer2/util/e;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->P(Lcom/tmapmobility/tmap/exoplayer2/analytics/a;Lcom/tmapmobility/tmap/exoplayer2/util/e;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/tmapmobility/tmap/exoplayer2/i3;)Lcom/tmapmobility/tmap/exoplayer2/i3;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->H(Lcom/tmapmobility/tmap/exoplayer2/i3;)Lcom/tmapmobility/tmap/exoplayer2/i3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/tmapmobility/tmap/exoplayer2/analytics/a;Lcom/tmapmobility/tmap/exoplayer2/util/e;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->E(Lcom/tmapmobility/tmap/exoplayer2/analytics/a;Lcom/tmapmobility/tmap/exoplayer2/util/e;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->F(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->K(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/i3;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public V(Lcom/tmapmobility/tmap/exoplayer2/analytics/a;)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/o;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/o;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/a;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->i:Lcom/google/common/base/Function;

    return-object p0
.end method

.method public W(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;Z)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->l:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    .line 3
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->m:Z

    return-object p0
.end method

.method public X(Lcom/tmapmobility/tmap/exoplayer2/upstream/d;)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/c0;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/d;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->h:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public Y(Lcom/tmapmobility/tmap/exoplayer2/util/e;)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->b:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    return-object p0
.end method

.method public Z(J)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->y:J

    return-object p0
.end method

.method public a0(Z)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->o:Z

    return-object p0
.end method

.method public b0(Lcom/tmapmobility/tmap/exoplayer2/i2;)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->w:Lcom/tmapmobility/tmap/exoplayer2/i2;

    return-object p0
.end method

.method public c0(Lcom/tmapmobility/tmap/exoplayer2/j2;)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/p;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p;-><init>(Lcom/tmapmobility/tmap/exoplayer2/j2;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->g:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public d0(Landroid/os/Looper;)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->j:Landroid/os/Looper;

    return-object p0
.end method

.method public e0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/w;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/w;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->e:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public f0(Z)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->z:Z

    return-object p0
.end method

.method public g0(Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->k:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method

.method public h0(J)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->x:J

    return-object p0
.end method

.method public i0(Lcom/tmapmobility/tmap/exoplayer2/i3;)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/q;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q;-><init>(Lcom/tmapmobility/tmap/exoplayer2/i3;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->d:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public j0(J)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 3
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->u:J

    return-object p0
.end method

.method public k0(J)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 3
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->v:J

    return-object p0
.end method

.method public l0(Lcom/tmapmobility/tmap/exoplayer2/j3;)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->t:Lcom/tmapmobility/tmap/exoplayer2/j3;

    return-object p0
.end method

.method public m0(Z)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->p:Z

    return-object p0
.end method

.method public n0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/a0;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/a0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->f:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public o0(Z)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->s:Z

    return-object p0
.end method

.method public p0(Z)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->A:Z

    return-object p0
.end method

.method public q0(I)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->r:I

    return-object p0
.end method

.method public r0(I)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->q:I

    return-object p0
.end method

.method public s0(I)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->n:I

    return-object p0
.end method

.method public w()Lcom/tmapmobility/tmap/exoplayer2/n;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/p1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/p1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/n$c;Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    return-object v0
.end method

.method public x()Lcom/tmapmobility/tmap/exoplayer2/k3;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/k3;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/k3;-><init>(Lcom/tmapmobility/tmap/exoplayer2/n$c;)V

    return-object v0
.end method

.method public y(J)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/n$c;->c:J

    return-object p0
.end method
