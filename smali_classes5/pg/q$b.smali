.class public Lpg/q$b;
.super Ljava/lang/Object;
.source "MediaParserChunkExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lpg/q;


# direct methods
.method public constructor <init>(Lpg/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/q$b;->a:Lpg/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpg/q;Lpg/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpg/q$b;-><init>(Lpg/q;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V
    .locals 0

    return-void
.end method

.method public endTracks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/q$b;->a:Lpg/q;

    invoke-static {v0}, Lpg/q;->i(Lpg/q;)Lvg/c;

    move-result-object v1

    invoke-virtual {v1}, Lvg/c;->j()[Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v1

    invoke-static {v0, v1}, Lpg/q;->h(Lpg/q;[Lcom/tmapmobility/tmap/exoplayer2/Format;)[Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-void
.end method

.method public track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/q$b;->a:Lpg/q;

    invoke-static {v0}, Lpg/q;->f(Lpg/q;)Lpg/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpg/q$b;->a:Lpg/q;

    invoke-static {v0}, Lpg/q;->f(Lpg/q;)Lpg/g$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpg/g$b;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpg/q$b;->a:Lpg/q;

    invoke-static {p1}, Lpg/q;->g(Lpg/q;)Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method
