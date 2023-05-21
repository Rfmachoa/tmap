.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/e;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/e;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    move-result-object p1

    return-object p1
.end method
