.class public final Lcom/tmapmobility/tmap/exoplayer2/source/b1;
.super Lcom/tmapmobility/tmap/exoplayer2/Timeline;
.source "SinglePeriodTimeline.java"


# static fields
.field public static final T0:Ljava/lang/Object;

.field public static final U0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;


# instance fields
.field public final K0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final S0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final k0:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:J

.field public final m:Z

.field public final p:Z

.field public final u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->T0:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 3
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->U0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZLjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;)V
    .locals 21
    .param p17    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    const/16 v17, 0x0

    .line 14
    invoke-direct/range {v0 .. v20}, Lcom/tmapmobility/tmap/exoplayer2/source/b1;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;)V

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;)V
    .locals 3
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 15
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;-><init>()V

    move-wide v1, p1

    .line 16
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->f:J

    move-wide v1, p3

    .line 17
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->g:J

    move-wide v1, p5

    .line 18
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->h:J

    move-wide v1, p7

    .line 19
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->i:J

    move-wide v1, p9

    .line 20
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->j:J

    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->k:J

    move-wide/from16 v1, p13

    .line 22
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->l:J

    move/from16 v1, p15

    .line 23
    iput-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->m:Z

    move/from16 v1, p16

    .line 24
    iput-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->p:Z

    move/from16 v1, p17

    .line 25
    iput-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->u:Z

    move-object/from16 v1, p18

    .line 26
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->k0:Ljava/lang/Object;

    .line 27
    invoke-static/range {p19 .. p19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p19

    .line 28
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->K0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-object/from16 v1, p20

    .line 29
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->S0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 23
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->U0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    .line 9
    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    move-object/from16 v2, p19

    .line 10
    iput-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->j:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v21

    if-eqz p17, :cond_0

    .line 12
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v22, v0

    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v20, p18

    .line 13
    invoke-direct/range {v2 .. v22}, Lcom/tmapmobility/tmap/exoplayer2/source/b1;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V
    .locals 21
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    .line 4
    iget-object v0, v15, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v20, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 5
    invoke-direct/range {v0 .. v20}, Lcom/tmapmobility/tmap/exoplayer2/source/b1;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 20
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct/range {v0 .. v19}, Lcom/tmapmobility/tmap/exoplayer2/source/b1;-><init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 2
    invoke-direct/range {v0 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/source/b1;-><init>(JJJJZZZLjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/source/b1;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->T0:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->c(III)I

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->T0:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->i:J

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->k:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->x(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->c(III)I

    .line 2
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->T0:Ljava/lang/Object;

    return-object p1
.end method

.method public u(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;J)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->c(III)I

    .line 2
    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->l:J

    .line 3
    iget-boolean v14, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->p:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_1

    iget-boolean v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->u:Z

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v5, p3, v5

    if-eqz v5, :cond_1

    .line 4
    iget-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->j:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v3

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v5, v1, v5

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    .line 5
    :goto_1
    sget-object v4, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->S0:Ljava/lang/Object;

    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->K0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->k0:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->f:J

    iget-wide v9, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->g:J

    iget-wide v11, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->h:J

    iget-boolean v13, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->m:Z

    iget-object v15, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->S0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->j:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/b1;->k:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->m(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object v1

    return-object v1
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
