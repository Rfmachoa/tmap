.class public final Lae/i$c;
.super Ljava/lang/Object;
.source "StreamReader.java"

# interfaces
.implements Lae/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lae/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lae/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public createSeekMap()Lcom/tmapmobility/tmap/exoplayer2/extractor/x;
    .locals 3

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$b;-><init>(J)V

    return-object v0
.end method

.method public startSeek(J)V
    .locals 0

    return-void
.end method
