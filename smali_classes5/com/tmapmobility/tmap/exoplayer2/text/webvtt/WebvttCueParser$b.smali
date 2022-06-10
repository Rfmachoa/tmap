.class public Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$c;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/e;->a:Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/e;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;->a:Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$c;

    .line 4
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$c;ILcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$c;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;->e(Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;)Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;->a:Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;->b:I

    return p0
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;->a:Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$c;

    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$c;->b:I

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$b;->a:Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$c;

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
