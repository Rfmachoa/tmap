.class public final Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$d;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;


# direct methods
.method public constructor <init>(ILcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$d;->a:I

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$d;->b:Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$d;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$d;->a:I

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$d;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$d;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$d;->a(Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$d;)I

    move-result p1

    return p1
.end method
