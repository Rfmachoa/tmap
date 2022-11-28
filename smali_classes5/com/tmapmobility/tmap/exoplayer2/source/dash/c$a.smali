.class public final Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$a;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

.field public final b:I

.field public final c:Lpg/g$a;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;I)V
    .locals 1

    .line 2
    sget-object v0, Lpg/e;->j:Lpg/g$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$a;-><init>(Lpg/g$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;I)V

    return-void
.end method

.method public constructor <init>(Lpg/g$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$a;->c:Lpg/g$a;

    .line 5
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$a;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 6
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/upstream/a0;Lrg/c;Lqg/b;I[ILcom/tmapmobility/tmap/exoplayer2/trackselection/q;IJZLjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/a;
    .locals 20
    .param p12    # Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/a0;",
            "Lrg/c;",
            "Lqg/b;",
            "I[I",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;",
            "IJZ",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;",
            ")",
            "Lcom/tmapmobility/tmap/exoplayer2/source/dash/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    .line 1
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$a;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;->createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    move-result-object v12

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v12, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    .line 3
    :cond_0
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;

    move-object v3, v1

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$a;->c:Lpg/g$a;

    iget v15, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$a;->b:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    invoke-direct/range {v3 .. v19}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;-><init>(Lpg/g$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/a0;Lrg/c;Lqg/b;I[ILcom/tmapmobility/tmap/exoplayer2/trackselection/q;ILcom/tmapmobility/tmap/exoplayer2/upstream/m;JIZLjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    return-object v1
.end method
