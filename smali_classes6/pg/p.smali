.class public final synthetic Lpg/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpg/g$a;


# static fields
.field public static final synthetic a:Lpg/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/p;

    invoke-direct {v0}, Lpg/p;-><init>()V

    sput-object v0, Lpg/p;->a:Lpg/p;

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

    invoke-static/range {p1 .. p6}, Lpg/q;->d(ILcom/tmapmobility/tmap/exoplayer2/Format;ZLjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lpg/g;

    move-result-object p1

    return-object p1
.end method
