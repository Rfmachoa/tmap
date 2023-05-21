.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/extractor/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/o;


# static fields
.field public static final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/extractor/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/n;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/n;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/n;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/n;

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

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    return-object v0
.end method
