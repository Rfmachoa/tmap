.class public final Lcom/tmapmobility/tmap/exoplayer2/c2$b;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/v2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/z0;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/v2$c;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/z0;",
            "IJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2$b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    .line 5
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2$b;->c:I

    .line 6
    iput-wide p4, p0, Lcom/tmapmobility/tmap/exoplayer2/c2$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/z0;IJLcom/tmapmobility/tmap/exoplayer2/c2$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/c2$b;-><init>(Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/z0;IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/c2$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2$b;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/c2$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/c2$b;)Lcom/tmapmobility/tmap/exoplayer2/source/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/z0;

    return-object p0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/c2$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2$b;->d:J

    return-wide v0
.end method
