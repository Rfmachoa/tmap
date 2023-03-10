.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;
.super Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;JIJLcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;JIJLcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 v1, p16

    .line 2
    iput-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;->l:Z

    move/from16 v1, p17

    .line 3
    iput-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;->m:Z

    return-void
.end method


# virtual methods
.method public b(JI)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move/from16 v6, p3

    new-instance v19, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->c:J

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->f:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    iget-object v10, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->h:Ljava/lang/String;

    iget-wide v12, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->i:J

    iget-wide v14, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->j:J

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->k:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;->l:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;->m:Z

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v18}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;JIJLcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    return-object v19
.end method
