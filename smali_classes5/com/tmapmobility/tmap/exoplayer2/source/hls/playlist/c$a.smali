.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;
.super Ljava/lang/Object;
.source "HlsMultivariantPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;->d:Ljava/lang/String;

    return-void
.end method
