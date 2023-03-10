.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/o;


# static fields
.field public static final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a;

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

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;->a()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method
