.class public final Lcom/tmapmobility/tmap/exoplayer2/trackselection/t$a;
.super Ljava/lang/Object;
.source "RandomTrackSelection.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/trackselection/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/t$a;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/t$a;->a:Ljava/util/Random;

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/trackselection/t$a;Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/t$a;->c(Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;
    .locals 4

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/t;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;->b:[I

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;->c:I

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/t$a;->a:Ljava/util/Random;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/t;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[IILjava/util/Random;)V

    return-object v0
.end method


# virtual methods
.method public a([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/d;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;
    .locals 0

    .line 1
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/s;

    invoke-direct {p2, p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/s;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/t$a;)V

    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;->d([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;Lcom/tmapmobility/tmap/exoplayer2/trackselection/y$a;)[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    move-result-object p1

    return-object p1
.end method
