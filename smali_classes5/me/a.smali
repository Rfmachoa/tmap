.class public abstract Lme/a;
.super Lme/n;
.source "BaseMediaChunk.java"


# instance fields
.field public final k:J

.field public final l:J

.field public m:Lme/c;

.field public n:[I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 13
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    .line 1
    invoke-direct/range {v0 .. v11}, Lme/n;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    .line 2
    iput-wide v0, v12, Lme/a;->k:J

    move-wide/from16 v0, p12

    .line 3
    iput-wide v0, v12, Lme/a;->l:J

    return-void
.end method


# virtual methods
.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/a;->n:[I

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final h()Lme/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/a;->m:Lme/c;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/c;

    return-object v0
.end method

.method public i(Lme/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/a;->m:Lme/c;

    .line 2
    invoke-virtual {p1}, Lme/c;->a()[I

    move-result-object p1

    iput-object p1, p0, Lme/a;->n:[I

    return-void
.end method
