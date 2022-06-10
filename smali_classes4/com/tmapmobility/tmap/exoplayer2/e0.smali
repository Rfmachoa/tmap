.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/e0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/e0;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/e0;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/e0;->a:Lcom/tmapmobility/tmap/exoplayer2/e0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/util/e;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/util/e;)V

    return-object v0
.end method
