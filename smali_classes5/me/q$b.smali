.class public Lme/q$b;
.super Ljava/lang/Object;
.source "MediaParserChunkExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lme/q;


# direct methods
.method public constructor <init>(Lme/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/q$b;->a:Lme/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/q;Lme/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/q$b;-><init>(Lme/q;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)V
    .locals 0

    return-void
.end method

.method public endTracks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/q$b;->a:Lme/q;

    invoke-static {v0}, Lme/q;->i(Lme/q;)Lse/c;

    move-result-object v1

    invoke-virtual {v1}, Lse/c;->j()[Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v1

    invoke-static {v0, v1}, Lme/q;->h(Lme/q;[Lcom/tmapmobility/tmap/exoplayer2/Format;)[Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-void
.end method

.method public track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/q$b;->a:Lme/q;

    invoke-static {v0}, Lme/q;->f(Lme/q;)Lme/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/q$b;->a:Lme/q;

    invoke-static {v0}, Lme/q;->f(Lme/q;)Lme/g$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lme/g$b;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lme/q$b;->a:Lme/q;

    invoke-static {p1}, Lme/q;->g(Lme/q;)Lcom/tmapmobility/tmap/exoplayer2/extractor/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method
