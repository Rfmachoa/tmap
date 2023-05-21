.class public final Lcom/tmapmobility/tmap/exoplayer2/q2;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field public static final s:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

.field public final i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->s:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJILcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;ZLcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;ZILcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;JJJZ)V
    .locals 3
    .param p8    # Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/Timeline;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            "JJI",
            "Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;",
            "Z",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            "ZI",
            "Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;",
            "JJJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->d:J

    move v1, p7

    .line 6
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->e:I

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->f:Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->g:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->h:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->j:Ljava/util/List;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->l:Z

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->m:I

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->n:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->p:J

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->q:J

    move-wide/from16 v1, p21

    .line 18
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->r:J

    move/from16 v1, p23

    .line 19
    iput-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->o:Z

    return-void
.end method

.method public static j(Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;)Lcom/tmapmobility/tmap/exoplayer2/q2;
    .locals 25

    move-object/from16 v11, p0

    .line 1
    new-instance v24, Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-object/from16 v0, v24

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    sget-object v13, Lcom/tmapmobility/tmap/exoplayer2/q2;->s:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-object v2, v13

    sget-object v10, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->e:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    sget-object v16, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->d:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/tmapmobility/tmap/exoplayer2/q2;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJILcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;ZLcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;ZILcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;JJJZ)V

    return-object v24
.end method

.method public static k()Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->s:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/tmapmobility/tmap/exoplayer2/q2;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v25, Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->c:J

    iget-wide v6, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->d:J

    iget v8, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->e:I

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->f:Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->h:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

    iget-object v13, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-boolean v15, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->n:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/tmapmobility/tmap/exoplayer2/q2;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJILcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;ZLcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;ZILcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;JJJZ)V

    return-object v25
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/q2;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v25, Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->c:J

    iget-wide v6, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->d:J

    iget v8, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->e:I

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->f:Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->g:Z

    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->h:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

    iget-object v13, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->j:Ljava/util/List;

    iget-boolean v15, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->n:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/tmapmobility/tmap/exoplayer2/q2;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJILcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;ZLcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;ZILcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;JJJZ)V

    return-object v25
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJJJLcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/q2;
    .locals 26
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            "JJJJ",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/q2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v25, Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget v8, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->e:I

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->f:Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->g:Z

    iget-object v14, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-boolean v15, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->n:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->p:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lcom/tmapmobility/tmap/exoplayer2/q2;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJILcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;ZLcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;ZILcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;JJJZ)V

    return-object v25
.end method

.method public d(ZI)Lcom/tmapmobility/tmap/exoplayer2/q2;
    .locals 26
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v25, Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->c:J

    iget-wide v6, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->d:J

    iget v8, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->e:I

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->f:Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->g:Z

    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->h:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

    iget-object v13, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->n:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lcom/tmapmobility/tmap/exoplayer2/q2;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJILcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;ZLcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;ZILcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;JJJZ)V

    return-object v25
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;)Lcom/tmapmobility/tmap/exoplayer2/q2;
    .locals 27
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v25, Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->c:J

    iget-wide v6, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->d:J

    iget v8, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->e:I

    iget-boolean v10, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->g:Z

    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->h:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

    iget-object v13, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-boolean v15, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->n:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/tmapmobility/tmap/exoplayer2/q2;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJILcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;ZLcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;ZILcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;JJJZ)V

    return-object v25
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)Lcom/tmapmobility/tmap/exoplayer2/q2;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v25, Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->c:J

    iget-wide v6, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->d:J

    iget v8, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->e:I

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->f:Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->g:Z

    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->h:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

    iget-object v13, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-boolean v15, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->m:I

    move/from16 v16, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/tmapmobility/tmap/exoplayer2/q2;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJILcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;ZLcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;ZILcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;JJJZ)V

    return-object v25
.end method

.method public g(I)Lcom/tmapmobility/tmap/exoplayer2/q2;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v25, Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->c:J

    iget-wide v6, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->d:J

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->f:Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->g:Z

    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->h:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

    iget-object v13, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-boolean v15, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->n:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/tmapmobility/tmap/exoplayer2/q2;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJILcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;ZLcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;ZILcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;JJJZ)V

    return-object v25
.end method

.method public h(Z)Lcom/tmapmobility/tmap/exoplayer2/q2;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v25, Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->c:J

    iget-wide v6, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->d:J

    iget v8, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->e:I

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->f:Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->g:Z

    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->h:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

    iget-object v13, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-boolean v15, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->n:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->r:J

    move-wide/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/tmapmobility/tmap/exoplayer2/q2;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJILcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;ZLcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;ZILcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;JJJZ)V

    return-object v25
.end method

.method public i(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Lcom/tmapmobility/tmap/exoplayer2/q2;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v25, Lcom/tmapmobility/tmap/exoplayer2/q2;

    move-object/from16 v1, v25

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->c:J

    iget-wide v6, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->d:J

    iget v8, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->e:I

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->f:Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->g:Z

    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->h:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

    iget-object v13, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-boolean v15, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->n:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/q2;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/tmapmobility/tmap/exoplayer2/q2;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJILcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;ZLcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;ZILcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;JJJZ)V

    return-object v25
.end method
