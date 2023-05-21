.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/extractor/l;
.super Ljava/lang/Object;
.source "ExtractorOutput.java"


# static fields
.field public static final e0:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/l$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l$a;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->e0:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    return-void
.end method


# virtual methods
.method public abstract d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V
.end method

.method public abstract endTracks()V
.end method

.method public abstract track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;
.end method
