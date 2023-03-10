.class public final Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$d$a;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/d;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;
    .locals 2

    .line 1
    array-length p2, p1

    new-array p2, p2, [Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    const/4 p3, 0x0

    .line 2
    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_1

    .line 3
    aget-object p4, p1, p3

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p4, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$d;

    aget-object v0, p1, p3

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    aget-object v1, p1, p3

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;->b:[I

    invoke-direct {p4, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)V

    :goto_1
    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method
