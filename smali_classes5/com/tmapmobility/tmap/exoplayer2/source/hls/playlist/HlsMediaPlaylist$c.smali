.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$c;
.super Ljava/lang/Object;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$c;->a:Landroid/net/Uri;

    .line 3
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$c;->b:J

    .line 4
    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$c;->c:I

    return-void
.end method
