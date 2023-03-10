.class public Ltg/q$b;
.super Ljava/lang/Object;
.source "MediaParserChunkExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ltg/q;


# direct methods
.method public constructor <init>(Ltg/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg/q$b;->a:Ltg/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltg/q;Ltg/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltg/q$b;-><init>(Ltg/q;)V

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
    iget-object v0, p0, Ltg/q$b;->a:Ltg/q;

    invoke-static {v0}, Ltg/q;->i(Ltg/q;)Lzg/c;

    move-result-object v1

    invoke-virtual {v1}, Lzg/c;->j()[Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v1

    .line 2
    iput-object v1, v0, Ltg/q;->h:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-void
.end method

.method public track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/q$b;->a:Ltg/q;

    invoke-static {v0}, Ltg/q;->f(Ltg/q;)Ltg/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg/q$b;->a:Ltg/q;

    .line 2
    iget-object v0, v0, Ltg/q;->g:Ltg/g$b;

    .line 3
    invoke-interface {v0, p1, p2}, Ltg/g$b;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltg/q$b;->a:Ltg/q;

    .line 4
    iget-object p1, p1, Ltg/q;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    :goto_0
    return-object p1
.end method
