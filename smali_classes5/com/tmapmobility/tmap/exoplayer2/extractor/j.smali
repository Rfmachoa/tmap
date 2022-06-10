.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/extractor/j;
.super Ljava/lang/Object;
.source "ExtractorOutput.java"


# static fields
.field public static final d0:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/j$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j$a;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->d0:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    return-void
.end method


# virtual methods
.method public abstract d(Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)V
.end method

.method public abstract endTracks()V
.end method

.method public abstract track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;
.end method
