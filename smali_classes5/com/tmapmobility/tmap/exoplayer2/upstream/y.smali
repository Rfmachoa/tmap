.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/upstream/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/upstream/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/y;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/y;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/y;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/y;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
