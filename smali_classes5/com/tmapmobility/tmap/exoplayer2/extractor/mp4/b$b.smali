.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;->b:[B

    .line 4
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;->c:J

    .line 5
    iput-wide p5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;->d:J

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;)[B
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;->b:[B

    return-object p0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;->d:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;->c:J

    return-wide v0
.end method
