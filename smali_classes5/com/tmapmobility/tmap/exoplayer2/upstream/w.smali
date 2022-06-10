.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/upstream/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/upstream/w;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/w;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/w;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/w;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/w;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$c;->e(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
