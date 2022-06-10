.class public Lcom/coremedia/iso/boxes/mdat/Segment;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field public offset:J

.field public size:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/mdat/Segment;->offset:J

    .line 3
    iput-wide p3, p0, Lcom/coremedia/iso/boxes/mdat/Segment;->size:J

    return-void
.end method
