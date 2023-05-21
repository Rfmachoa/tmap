.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;
.super Ljava/lang/Object;
.source "TrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection$Type;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x2710


# virtual methods
.method public abstract b(Lcom/tmapmobility/tmap/exoplayer2/Format;)I
.end method

.method public abstract getFormat(I)Lcom/tmapmobility/tmap/exoplayer2/Format;
.end method

.method public abstract getIndexInTrackGroup(I)I
.end method

.method public abstract getTrackGroup()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;
.end method

.method public abstract getType()I
.end method

.method public abstract indexOf(I)I
.end method

.method public abstract length()I
.end method
