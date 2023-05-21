.class public abstract Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

.field public final c:I

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/Format;


# direct methods
.method public constructor <init>(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->a:I

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->b:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 4
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->c:I

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->d:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object p1, p1, p3

    .line 7
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
