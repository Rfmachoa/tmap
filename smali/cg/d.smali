.class public final synthetic Lcg/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/o;


# static fields
.field public static final synthetic b:Lcg/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg/d;

    invoke-direct {v0}, Lcg/d;-><init>()V

    sput-object v0, Lcg/d;->b:Lcg/d;

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

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->e()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method
