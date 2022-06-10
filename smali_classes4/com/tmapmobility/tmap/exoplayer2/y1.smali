.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/s$a;


# static fields
.field public static final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/y1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/y1;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/y1;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/y1;->a:Lcom/tmapmobility/tmap/exoplayer2/y1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->onRenderedFirstFrame()V

    return-void
.end method
