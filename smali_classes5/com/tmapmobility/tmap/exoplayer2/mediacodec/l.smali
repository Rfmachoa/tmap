.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/mediacodec/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;


# static fields
.field public static final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/l;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/l;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/l;->b:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecUtil;->t(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
