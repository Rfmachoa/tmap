.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/trackselection/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/n;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/n;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/n;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/n;

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

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;

    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->c(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;)I

    move-result p1

    return p1
.end method
