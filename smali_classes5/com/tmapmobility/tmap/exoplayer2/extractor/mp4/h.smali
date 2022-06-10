.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/h;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/h;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/h;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;->g(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    move-result-object p1

    return-object p1
.end method
