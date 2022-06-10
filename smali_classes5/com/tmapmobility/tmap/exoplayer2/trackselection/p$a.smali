.class public final Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;
.super Ljava/lang/Object;
.source "ExoTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[II)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;->b:[I

    .line 5
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;->c:I

    return-void
.end method
