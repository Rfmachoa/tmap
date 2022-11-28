.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/source/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/o;


# instance fields
.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/k;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/k;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->e(Lcom/tmapmobility/tmap/exoplayer2/Format;)[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method
