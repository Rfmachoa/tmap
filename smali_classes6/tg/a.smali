.class public final synthetic Ltg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ltg/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/a;

    invoke-direct {v0}, Ltg/a;-><init>()V

    sput-object v0, Ltg/a;->a:Ltg/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SlowMotionData$Segment;->a(Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SlowMotionData$Segment;Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SlowMotionData$Segment;)I

    move-result p1

    return p1
.end method
