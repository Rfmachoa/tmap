.class public final synthetic Lpg/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpg/g$a;


# static fields
.field public static final synthetic a:Lpg/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/d;

    invoke-direct {v0}, Lpg/d;-><init>()V

    sput-object v0, Lpg/d;->a:Lpg/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tmapmobility/tmap/exoplayer2/Format;ZLjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lpg/g;
    .locals 0

    invoke-static/range {p1 .. p6}, Lpg/e;->f(ILcom/tmapmobility/tmap/exoplayer2/Format;ZLjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lpg/g;

    move-result-object p1

    return-object p1
.end method
