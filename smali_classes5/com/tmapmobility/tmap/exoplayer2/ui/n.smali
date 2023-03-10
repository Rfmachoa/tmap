.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/ui/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/ui/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/ui/n;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/n;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/ui/n;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/n;

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

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/ui/l$c;

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/ui/l$c;

    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/l$c;->b(Lcom/tmapmobility/tmap/exoplayer2/ui/l$c;Lcom/tmapmobility/tmap/exoplayer2/ui/l$c;)I

    move-result p1

    return p1
.end method
