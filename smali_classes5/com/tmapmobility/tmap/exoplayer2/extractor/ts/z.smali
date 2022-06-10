.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z;
.super Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;
.source "TsBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z$a;
    }
.end annotation


# static fields
.field public static final f:J = 0x186a0L

.field public static final g:I = 0x3ac


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/util/i0;JJII)V
    .locals 16

    .line 1
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$b;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$b;-><init>()V

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z$a;-><init>(ILcom/tmapmobility/tmap/exoplayer2/util/i0;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$d;Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$e;JJJJJJI)V

    return-void
.end method
