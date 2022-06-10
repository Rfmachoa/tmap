.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/e;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/e;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/e;->a:Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/e;

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

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;

    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;->a(Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;)I

    move-result p1

    return p1
.end method
