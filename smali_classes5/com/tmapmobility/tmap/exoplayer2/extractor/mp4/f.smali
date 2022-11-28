.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/o;


# static fields
.field public static final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/f;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/f;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/f;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->a()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method
