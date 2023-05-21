.class public final Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$d;
.super Lcom/tmapmobility/tmap/exoplayer2/trackselection/c;
.source "DownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[II)V

    return-void
.end method


# virtual methods
.method public a(JJJLjava/util/List;[Lxg/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lxg/n;",
            ">;[",
            "Lxg/o;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
