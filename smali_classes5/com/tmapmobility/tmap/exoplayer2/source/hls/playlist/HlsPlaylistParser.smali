.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;,
        Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a<",
        "Lyg/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "#EXT-X-SESSION-KEY"

.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B:Ljava/lang/String; = "#EXT-X-BYTERANGE"

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C:Ljava/lang/String; = "#EXT-X-GAP"

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D:Ljava/lang/String; = "#EXT-X-SKIP"

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E:Ljava/lang/String; = "#EXT-X-PRELOAD-HINT"

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F:Ljava/lang/String; = "#EXT-X-RENDITION-REPORT"

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G:Ljava/lang/String; = "AUDIO"

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H:Ljava/lang/String; = "VIDEO"

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I:Ljava/lang/String; = "SUBTITLES"

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J:Ljava/lang/String; = "CLOSED-CAPTIONS"

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final K:Ljava/lang/String; = "PART"

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L:Ljava/lang/String; = "MAP"

.field public static final L0:Ljava/util/regex/Pattern;

.field public static final M:Ljava/lang/String; = "NONE"

.field public static final M0:Ljava/util/regex/Pattern;

.field public static final N:Ljava/lang/String; = "AES-128"

.field public static final N0:Ljava/util/regex/Pattern;

.field public static final O:Ljava/lang/String; = "SAMPLE-AES"

.field public static final O0:Ljava/util/regex/Pattern;

.field public static final P:Ljava/lang/String; = "SAMPLE-AES-CENC"

.field public static final P0:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/lang/String; = "SAMPLE-AES-CTR"

.field public static final Q0:Ljava/util/regex/Pattern;

.field public static final R:Ljava/lang/String; = "com.microsoft.playready"

.field public static final R0:Ljava/util/regex/Pattern;

.field public static final S:Ljava/lang/String; = "identity"

.field public static final S0:Ljava/util/regex/Pattern;

.field public static final T:Ljava/lang/String; = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

.field public static final T0:Ljava/util/regex/Pattern;

.field public static final U:Ljava/lang/String; = "com.widevine"

.field public static final U0:Ljava/util/regex/Pattern;

.field public static final V:Ljava/lang/String; = "YES"

.field public static final V0:Ljava/util/regex/Pattern;

.field public static final W:Ljava/lang/String; = "NO"

.field public static final W0:Ljava/util/regex/Pattern;

.field public static final X:Ljava/lang/String; = "CLOSED-CAPTIONS=NONE"

.field public static final X0:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/lang/String; = "HlsPlaylistParser"

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d:Ljava/lang/String; = "#EXTM3U"

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e:Ljava/lang/String; = "#EXT"

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f:Ljava/lang/String; = "#EXT-X-VERSION"

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g:Ljava/lang/String; = "#EXT-X-PLAYLIST-TYPE"

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String; = "#EXT-X-DEFINE"

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i:Ljava/lang/String; = "#EXT-X-SERVER-CONTROL"

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j:Ljava/lang/String; = "#EXT-X-STREAM-INF"

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k:Ljava/lang/String; = "#EXT-X-PART-INF"

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l:Ljava/lang/String; = "#EXT-X-PART"

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m:Ljava/lang/String; = "#EXT-X-I-FRAME-STREAM-INF"

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n:Ljava/lang/String; = "#EXT-X-I-FRAMES-ONLY"

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o:Ljava/lang/String; = "#EXT-X-MEDIA"

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/lang/String; = "#EXT-X-TARGETDURATION"

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q:Ljava/lang/String; = "#EXT-X-DISCONTINUITY"

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/lang/String; = "#EXT-X-DISCONTINUITY-SEQUENCE"

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/lang/String; = "#EXT-X-PROGRAM-DATE-TIME"

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/lang/String; = "#EXT-X-MAP"

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Ljava/lang/String; = "#EXT-X-INDEPENDENT-SEGMENTS"

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/lang/String; = "#EXTINF"

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/lang/String; = "#EXT-X-MEDIA-SEQUENCE"

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x:Ljava/lang/String; = "#EXT-X-START"

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y:Ljava/lang/String; = "#EXT-X-ENDLIST"

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z:Ljava/lang/String; = "#EXT-X-KEY"

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c0:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d0:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e0:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f0:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g0:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i0:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j0:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->m0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->n0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    .line 17
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o0:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p0:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q0:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    .line 21
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t0:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->u0:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->v0:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->w0:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->x0:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->z0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->A0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->B0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->C0:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D0:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E0:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->F0:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G0:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->H0:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I0:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->J0:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K0:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->L0:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->M0:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->N0:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->O0:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 44
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P0:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 45
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Q0:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 46
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->R0:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    .line 47
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->S0:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    .line 48
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->T0:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    .line 49
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->U0:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V0:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W0:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->X0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->n:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->X0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->K0(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a(Ljava/io/BufferedReader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->B(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const/4 v2, 0x7

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    const-string v4, "#EXTM3U"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v0, v4, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {p0, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->B(Ljava/io/BufferedReader;ZI)I

    move-result p0

    .line 8
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->K0(I)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 4

    const-string v0, "=("

    const-string v1, "NO"

    const-string v2, "|"

    const-string v3, "YES"

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;[Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;->b([B)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x1

    .line 5
    invoke-direct {p1, p0, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-object p1
.end method

.method public static d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;

    .line 3
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;

    .line 3
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;

    .line 3
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->F0:Ljava/util/regex/Pattern;

    const-string v1, "1"

    .line 2
    invoke-static {p0, v0, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 4
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G0:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object p2, Lcom/tmapmobility/tmap/exoplayer2/C;->e2:Ljava/util/UUID;

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 7
    invoke-direct {p1, p2, v6, v5, p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object p2, Lcom/tmapmobility/tmap/exoplayer2/C;->e2:Ljava/util/UUID;

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->z0(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    .line 10
    invoke-direct {p1, p2, v6, v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G0:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 14
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/C;->f2:Ljava/util/UUID;

    .line 15
    invoke-static {p1, v6, p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/j;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    .line 16
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;

    .line 17
    invoke-direct {p2, p1, v6, v5, p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    return-object v6
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 92
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lyg/e;->c:Z

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;-><init>(JZJJZ)V

    .line 9
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    const-string v10, ""

    const-wide/16 v16, 0x0

    move/from16 v35, v2

    move-object/from16 v56, v7

    move-object/from16 v41, v10

    move-wide/from16 v24, v16

    move-wide/from16 v28, v24

    move-wide/from16 v38, v28

    move-wide/from16 v50, v38

    move-wide/from16 v81, v50

    move-wide/from16 v83, v81

    move-wide/from16 v87, v83

    move-wide/from16 v89, v87

    const/4 v2, 0x0

    const/4 v14, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x1

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v54, 0x0

    const/16 v75, 0x0

    const-wide/16 v76, -0x1

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->a()Z

    move-result v42

    if-eqz v42, :cond_42

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    move-result-object v13

    const-string v11, "#EXT"

    .line 12
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 13
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    .line 14
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 15
    sget-object v11, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->m0:Ljava/util/regex/Pattern;

    invoke-static {v13, v11, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "VOD"

    .line 16
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v13, "EVENT"

    .line 17
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    .line 18
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v85, 0x1

    goto :goto_0

    :cond_4
    const-string v11, "#EXT-X-START"

    .line 19
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide v43, 0x412e848000000000L    # 1000000.0

    if-eqz v11, :cond_5

    .line 20
    sget-object v11, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y0:Ljava/util/regex/Pattern;

    invoke-static {v13, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v22

    move-object/from16 v45, v13

    mul-double v12, v22, v43

    double-to-long v12, v12

    .line 21
    sget-object v14, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->U0:Ljava/util/regex/Pattern;

    move-wide/from16 v22, v12

    move-object/from16 v11, v45

    const/4 v12, 0x0

    .line 22
    invoke-static {v11, v14, v12}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v14

    goto :goto_0

    :cond_5
    move-object v12, v13

    const-string v13, "#EXT-X-SERVER-CONTROL"

    .line 23
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 24
    invoke-static {v12}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;

    move-result-object v56

    goto :goto_0

    :cond_6
    const-string v13, "#EXT-X-PART-INF"

    .line 25
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 26
    sget-object v13, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k0:Ljava/util/regex/Pattern;

    invoke-static {v12, v13}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v33, v12

    goto/16 :goto_0

    :cond_7
    const-string v13, "#EXT-X-MAP"

    .line 27
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v11, "@"

    if-eqz v13, :cond_d

    .line 28
    sget-object v13, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G0:Ljava/util/regex/Pattern;

    invoke-static {v12, v13, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v43

    .line 29
    sget-object v13, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->A0:Ljava/util/regex/Pattern;

    move/from16 v91, v14

    const/4 v14, 0x0

    .line 30
    invoke-static {v12, v13, v14, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 31
    invoke-static {v12, v11}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->u1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 32
    aget-object v13, v11, v12

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    .line 33
    array-length v12, v11

    const/4 v13, 0x1

    if-le v12, v13, :cond_8

    .line 34
    aget-object v11, v11, v13

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    :cond_8
    const-wide/16 v11, -0x1

    cmp-long v13, v76, v11

    if-nez v13, :cond_9

    move-wide/from16 v38, v16

    :cond_9
    move-object/from16 v11, v75

    move-object/from16 v12, v78

    if-eqz v11, :cond_b

    if-eqz v12, :cond_a

    goto :goto_1

    :cond_a
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 36
    :cond_b
    :goto_1
    new-instance v86, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    move-object/from16 v42, v86

    move-wide/from16 v44, v38

    move-wide/from16 v46, v76

    move-object/from16 v48, v11

    move-object/from16 v49, v12

    invoke-direct/range {v42 .. v49}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_c

    add-long v38, v38, v76

    :cond_c
    move-object/from16 v75, v11

    move-object/from16 v78, v12

    move/from16 v14, v91

    const-wide/16 v76, -0x1

    goto/16 :goto_0

    :cond_d
    move/from16 v91, v14

    move-object/from16 v13, v75

    move-object/from16 v14, v78

    move-object/from16 v75, v8

    const-string v8, "#EXT-X-TARGETDURATION"

    .line 37
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 38
    sget-object v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i0:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v8

    int-to-long v11, v8

    const-wide/32 v31, 0xf4240

    mul-long v31, v31, v11

    :goto_2
    move-object/from16 v78, v14

    :goto_3
    move-object/from16 v8, v75

    :goto_4
    move/from16 v14, v91

    :goto_5
    move-object/from16 v75, v13

    goto/16 :goto_0

    :cond_e
    const-string v8, "#EXT-X-MEDIA-SEQUENCE"

    .line 39
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 40
    sget-object v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t0:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v83

    move-object/from16 v78, v14

    move-object/from16 v8, v75

    move-wide/from16 v28, v83

    goto :goto_4

    :cond_f
    const-string v8, "#EXT-X-VERSION"

    .line 41
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 42
    sget-object v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l0:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v30

    goto :goto_2

    :cond_10
    const-string v8, "#EXT-X-DEFINE"

    .line 43
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 44
    sget-object v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W0:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    .line 45
    invoke-static {v12, v8, v11, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 46
    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->l:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_12

    .line 47
    invoke-virtual {v3, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 48
    :cond_11
    sget-object v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->L0:Ljava/util/regex/Pattern;

    .line 49
    invoke-static {v12, v8, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V0:Ljava/util/regex/Pattern;

    .line 50
    invoke-static {v12, v11, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-virtual {v3, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_6
    move-object v8, v6

    move-object v11, v7

    move-object/from16 v78, v10

    move-object/from16 v7, v79

    move-wide/from16 v0, v83

    move/from16 v79, v2

    :goto_7
    move-object/from16 v83, v5

    goto/16 :goto_19

    :cond_13
    const-string v8, "#EXTINF"

    .line 52
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 53
    sget-object v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->u0:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v87

    .line 54
    sget-object v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->v0:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v10, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v41

    goto :goto_2

    :cond_14
    const-string v8, "#EXT-X-SKIP"

    .line 55
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-wide/16 v46, 0x1

    if-eqz v8, :cond_1c

    .line 56
    sget-object v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p0:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v8

    if-eqz v1, :cond_15

    .line 57
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v11, 0x1

    goto :goto_8

    :cond_15
    const/4 v11, 0x0

    :goto_8
    invoke-static {v11}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 58
    invoke-static/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-wide v11, v11, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    sub-long v11, v28, v11

    long-to-int v11, v11

    add-int/2addr v8, v11

    if-ltz v11, :cond_1b

    .line 59
    iget-object v12, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-gt v8, v12, :cond_1b

    move-object/from16 v78, v14

    move-object v14, v13

    move-wide/from16 v12, v81

    :goto_9
    if-ge v11, v8, :cond_1a

    .line 60
    iget-object v14, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    move-object/from16 v55, v7

    move/from16 v42, v8

    .line 61
    iget-wide v7, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    cmp-long v7, v28, v7

    if-eqz v7, :cond_16

    .line 62
    iget v7, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->j:I

    sub-int v7, v7, v27

    iget v8, v14, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->d:I

    add-int/2addr v7, v8

    .line 63
    invoke-virtual {v14, v12, v13, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;->b(JI)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    move-result-object v14

    .line 64
    :cond_16
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-wide v7, v14, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->c:J

    add-long/2addr v12, v7

    .line 66
    iget-wide v7, v14, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->j:J

    const-wide/16 v20, -0x1

    cmp-long v40, v7, v20

    if-eqz v40, :cond_17

    .line 67
    iget-wide v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->i:J

    add-long/2addr v0, v7

    move-wide/from16 v38, v0

    .line 68
    :cond_17
    iget v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->d:I

    .line 69
    iget-object v1, v14, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    .line 70
    iget-object v7, v14, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->f:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    .line 71
    iget-object v8, v14, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->g:Ljava/lang/String;

    move/from16 v40, v0

    .line 72
    iget-object v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->h:Ljava/lang/String;

    move-object/from16 v43, v1

    if-eqz v0, :cond_18

    .line 73
    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 74
    :cond_18
    iget-object v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->h:Ljava/lang/String;

    move-object/from16 v78, v0

    :cond_19
    add-long v83, v83, v46

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v8

    move-wide/from16 v50, v12

    move/from16 v80, v40

    move/from16 v8, v42

    move-object/from16 v86, v43

    move-object/from16 v40, v7

    move-object/from16 v7, v55

    goto :goto_9

    :cond_1a
    move-object/from16 v55, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v81, v12

    move-object/from16 v8, v75

    move-object/from16 v75, v14

    :goto_a
    move/from16 v14, v91

    goto/16 :goto_0

    .line 75
    :cond_1b
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v55, v7

    const-string v0, "#EXT-X-KEY"

    .line 76
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 77
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D0:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E0:Ljava/util/regex/Pattern;

    const-string v7, "identity"

    .line 79
    invoke-static {v12, v1, v7, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "NONE"

    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 81
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    const/16 v40, 0x0

    const/16 v78, 0x0

    goto :goto_c

    .line 82
    :cond_1d
    sget-object v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->H0:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    .line 83
    invoke-static {v12, v8, v11, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string v1, "AES-128"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 86
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G0:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v78, v8

    goto :goto_c

    :cond_1e
    move-object/from16 v78, v8

    const/4 v0, 0x0

    goto :goto_c

    :cond_1f
    move-object/from16 v7, v79

    if-nez v7, :cond_20

    .line 87
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    goto :goto_b

    :cond_20
    move-object/from16 v79, v7

    .line 88
    :goto_b
    invoke-static {v12, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 89
    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v78, v8

    const/4 v0, 0x0

    const/16 v40, 0x0

    :goto_c
    move-object/from16 v1, p1

    move-object/from16 v7, v55

    move-object/from16 v8, v75

    move/from16 v14, v91

    move-object/from16 v75, v0

    :goto_d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_21
    move-object/from16 v7, v79

    const-string v0, "#EXT-X-BYTERANGE"

    .line 90
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 91
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->z0:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0, v11}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->u1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    aget-object v8, v0, v1

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    .line 94
    array-length v8, v0

    const/4 v11, 0x1

    if-le v8, v11, :cond_22

    .line 95
    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    :cond_22
    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v7

    move-object/from16 v78, v14

    move-object/from16 v7, v55

    goto/16 :goto_3

    :cond_23
    const/4 v0, 0x1

    const-string v8, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 96
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/16 v1, 0x3a

    if-eqz v8, :cond_24

    .line 97
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v7

    move-object/from16 v78, v14

    move-object/from16 v7, v55

    move-object/from16 v8, v75

    move/from16 v14, v91

    const/16 v26, 0x1

    goto/16 :goto_5

    :cond_24
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int/lit8 v80, v80, 0x1

    goto :goto_e

    :cond_25
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 99
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    cmp-long v0, v24, v16

    if-nez v0, :cond_26

    .line 100
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->h1(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide v0

    sub-long v24, v0, v81

    goto :goto_e

    :cond_26
    move/from16 v79, v2

    move-object v8, v6

    move-object/from16 v78, v10

    :goto_f
    move-object/from16 v11, v55

    move-wide/from16 v0, v83

    goto/16 :goto_7

    :cond_27
    const-string v0, "#EXT-X-GAP"

    .line 101
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v7

    move-object/from16 v78, v14

    move-object/from16 v7, v55

    move-object/from16 v8, v75

    move/from16 v14, v91

    const/16 v54, 0x1

    goto/16 :goto_5

    :cond_28
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 102
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v7

    move-object/from16 v78, v14

    move-object/from16 v7, v55

    move-object/from16 v8, v75

    move/from16 v14, v91

    const/16 v35, 0x1

    goto/16 :goto_5

    :cond_29
    const-string v0, "#EXT-X-ENDLIST"

    .line 103
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v7

    move-object/from16 v78, v14

    move-object/from16 v7, v55

    move-object/from16 v8, v75

    move/from16 v14, v91

    const/16 v36, 0x1

    goto/16 :goto_5

    :cond_2a
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 105
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->w0:Ljava/util/regex/Pattern;

    move-object v8, v10

    const-wide/16 v10, -0x1

    invoke-static {v12, v0, v10, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v0

    .line 106
    sget-object v10, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->x0:Ljava/util/regex/Pattern;

    const/4 v11, -0x1

    invoke-static {v12, v10, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v10

    .line 107
    sget-object v11, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G0:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p3

    .line 108
    invoke-static {v12, v11}, Lcom/tmapmobility/tmap/exoplayer2/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v78, v8

    .line 109
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$c;

    invoke-direct {v8, v11, v0, v1, v10}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$c;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    move/from16 v79, v2

    move-object v8, v6

    goto/16 :goto_f

    :cond_2b
    move-object/from16 v78, v10

    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 110
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v5, :cond_2c

    :goto_11
    goto :goto_10

    .line 111
    :cond_2c
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->J0:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PART"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_11

    .line 113
    :cond_2d
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G0:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    .line 114
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->B0:Ljava/util/regex/Pattern;

    const-wide/16 v10, -0x1

    .line 115
    invoke-static {v12, v0, v10, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v0

    .line 116
    sget-object v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->C0:Ljava/util/regex/Pattern;

    .line 117
    invoke-static {v12, v8, v10, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v70

    move-wide/from16 v10, v83

    .line 118
    invoke-static {v10, v11, v13, v14}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    if-nez v40, :cond_2f

    .line 119
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2f

    .line 120
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    move-wide/from16 v42, v10

    const/4 v12, 0x0

    new-array v10, v12, [Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;

    .line 121
    new-instance v10, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    const/4 v11, 0x1

    .line 122
    invoke-direct {v10, v7, v11, v8}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v37, :cond_2e

    .line 123
    invoke-static {v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    move-result-object v37

    :cond_2e
    move-object/from16 v40, v10

    goto :goto_12

    :cond_2f
    move-wide/from16 v42, v10

    :goto_12
    const-wide/16 v10, -0x1

    cmp-long v8, v0, v10

    if-eqz v8, :cond_30

    cmp-long v12, v70, v10

    if-eqz v12, :cond_32

    .line 124
    :cond_30
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;

    const-wide/16 v60, 0x0

    if-eqz v8, :cond_31

    move-wide/from16 v68, v0

    goto :goto_13

    :cond_31
    move-wide/from16 v68, v16

    :goto_13
    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    move-object/from16 v57, v5

    move-object/from16 v59, v86

    move/from16 v62, v80

    move-wide/from16 v63, v50

    move-object/from16 v65, v40

    move-object/from16 v66, v13

    .line 125
    invoke-direct/range {v57 .. v74}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;JIJLcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    :cond_32
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v7

    move-wide/from16 v83, v42

    move-object/from16 v7, v55

    move-object/from16 v8, v75

    move-object/from16 v10, v78

    move-object/from16 v75, v13

    move-object/from16 v78, v14

    goto/16 :goto_a

    :cond_33
    move-wide/from16 v0, v83

    const-string v8, "#EXT-X-PART"

    .line 126
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 127
    invoke-static {v0, v1, v13, v14}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    .line 128
    sget-object v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G0:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    .line 129
    sget-object v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j0:Ljava/util/regex/Pattern;

    .line 130
    invoke-static {v12, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v46

    move-object v10, v5

    move-object v8, v6

    mul-double v5, v46, v43

    double-to-long v5, v5

    move/from16 v79, v2

    .line 131
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->S0:Ljava/util/regex/Pattern;

    move-object/from16 v83, v10

    const/4 v10, 0x0

    .line 132
    invoke-static {v12, v2, v10}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v35, :cond_34

    .line 133
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v42

    if-eqz v42, :cond_34

    const/16 v42, 0x1

    goto :goto_14

    :cond_34
    move/from16 v42, v10

    :goto_14
    or-int v73, v2, v42

    .line 134
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->T0:Ljava/util/regex/Pattern;

    invoke-static {v12, v2, v10}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v72

    .line 135
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->A0:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    .line 136
    invoke-static {v12, v2, v10, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 137
    invoke-static {v2, v11}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->u1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    .line 138
    aget-object v12, v2, v11

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v42

    .line 139
    array-length v12, v2

    const/4 v10, 0x1

    if-le v12, v10, :cond_35

    .line 140
    aget-object v2, v2, v10

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v89

    :cond_35
    const-wide/16 v20, -0x1

    goto :goto_15

    :cond_36
    const-wide/16 v20, -0x1

    const-wide/16 v42, -0x1

    :goto_15
    cmp-long v2, v42, v20

    if-nez v2, :cond_37

    move-wide/from16 v89, v16

    :cond_37
    if-nez v40, :cond_39

    .line 141
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_39

    .line 142
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v10, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;

    .line 143
    new-instance v12, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    const/4 v11, 0x1

    .line 144
    invoke-direct {v12, v7, v11, v10}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v37, :cond_38

    .line 145
    invoke-static {v7, v10}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    move-result-object v37

    :cond_38
    move-object/from16 v40, v12

    .line 146
    :cond_39
    new-instance v10, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;

    move-object/from16 v57, v10

    const/16 v74, 0x0

    move-object/from16 v59, v86

    move-wide/from16 v60, v5

    move/from16 v62, v80

    move-wide/from16 v63, v50

    move-object/from16 v65, v40

    move-object/from16 v66, v13

    move-wide/from16 v68, v89

    move-wide/from16 v70, v42

    invoke-direct/range {v57 .. v74}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;JIJLcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v11, v55

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v50, v50, v5

    if-eqz v2, :cond_41

    add-long v89, v89, v42

    goto/16 :goto_19

    :cond_3a
    move/from16 v79, v2

    move-object/from16 v83, v5

    move-object v8, v6

    move-object/from16 v11, v55

    const-string v2, "#"

    .line 147
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_41

    .line 148
    invoke-static {v0, v1, v13, v14}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-long v0, v0, v46

    .line 149
    invoke-static {v12, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    const-wide/16 v20, -0x1

    cmp-long v10, v76, v20

    if-nez v10, :cond_3b

    move-wide/from16 v57, v16

    goto :goto_16

    :cond_3b
    if-eqz v85, :cond_3c

    if-nez v86, :cond_3c

    if-nez v6, :cond_3c

    .line 151
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    const-wide/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-wide/from16 v46, v38

    invoke-direct/range {v42 .. v49}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    move-wide/from16 v57, v38

    :goto_16
    if-nez v40, :cond_3d

    .line 153
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3d

    .line 154
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v12

    move-wide/from16 v59, v0

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v12, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;

    .line 155
    new-instance v12, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    const/4 v0, 0x1

    .line 156
    invoke-direct {v12, v7, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v37, :cond_3e

    .line 157
    invoke-static {v7, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    move-result-object v37

    goto :goto_17

    :cond_3d
    move-wide/from16 v59, v0

    move-object/from16 v12, v40

    .line 158
    :cond_3e
    :goto_17
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    if-eqz v86, :cond_3f

    move-object/from16 v40, v86

    goto :goto_18

    :cond_3f
    move-object/from16 v40, v6

    :goto_18
    move-object/from16 v38, v0

    move-object/from16 v39, v5

    move-wide/from16 v42, v87

    move/from16 v44, v80

    move-wide/from16 v45, v81

    move-object/from16 v47, v12

    move-object/from16 v48, v13

    move-object/from16 v49, v2

    move-wide/from16 v50, v57

    move-wide/from16 v52, v76

    move-object/from16 v55, v11

    .line 159
    invoke-direct/range {v38 .. v55}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;Ljava/lang/String;JIJLcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 160
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v50, v81, v87

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_40

    add-long v57, v57, v76

    :cond_40
    move-wide/from16 v38, v57

    move-object/from16 v1, p1

    move-object v6, v8

    move-object/from16 v40, v12

    move-wide/from16 v87, v16

    move-wide/from16 v81, v50

    move-object/from16 v8, v75

    move-object/from16 v10, v78

    move-object/from16 v41, v10

    move/from16 v2, v79

    move-object/from16 v5, v83

    const/16 v54, 0x0

    const-wide/16 v76, -0x1

    move-object/from16 v79, v7

    move-object/from16 v75, v13

    move-object/from16 v78, v14

    move-wide/from16 v83, v59

    move/from16 v14, v91

    move-object v7, v0

    goto/16 :goto_d

    :cond_41
    :goto_19
    move-object v6, v8

    move-object/from16 v8, v75

    move-object/from16 v10, v78

    move/from16 v2, v79

    move-object/from16 v5, v83

    move-wide/from16 v83, v0

    move-object/from16 v79, v7

    move-object v7, v11

    move-object/from16 v75, v13

    move-object/from16 v78, v14

    move/from16 v14, v91

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_42
    move/from16 v79, v2

    move-object/from16 v83, v5

    move-object v11, v7

    move-object/from16 v75, v8

    move/from16 v91, v14

    move-object v8, v6

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    .line 163
    :goto_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_46

    .line 164
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$c;

    .line 165
    iget-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$c;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_43

    .line 166
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    add-long v2, v28, v2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v2, v6

    .line 167
    :cond_43
    iget v6, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$c;->c:I

    const/4 v7, -0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v6, v7, :cond_45

    cmp-long v13, v33, v9

    if-eqz v13, :cond_45

    .line 168
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-static {v15}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;->m:Ljava/util/List;

    goto :goto_1b

    :cond_44
    move-object v6, v11

    .line 169
    :goto_1b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x1

    sub-int/2addr v6, v13

    goto :goto_1c

    :cond_45
    const/4 v13, 0x1

    .line 170
    :goto_1c
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$c;->a:Landroid/net/Uri;

    new-instance v14, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$c;

    invoke-direct {v14, v1, v2, v3, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$c;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_46
    const/4 v13, 0x1

    if-eqz v83, :cond_47

    move-object/from16 v5, v83

    .line 171
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_47
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    cmp-long v2, v24, v16

    if-eqz v2, :cond_48

    move/from16 v61, v13

    goto :goto_1d

    :cond_48
    const/16 v61, 0x0

    :goto_1d
    move-object v5, v1

    move/from16 v6, v79

    move-object/from16 v55, v11

    move-object/from16 v7, p3

    move-object/from16 v8, v75

    move-wide/from16 v9, v22

    move/from16 v11, v91

    move-wide/from16 v12, v24

    move/from16 v14, v26

    move-object v2, v15

    move/from16 v15, v27

    move-wide/from16 v16, v28

    move/from16 v18, v30

    move-wide/from16 v19, v31

    move-wide/from16 v21, v33

    move/from16 v23, v35

    move/from16 v24, v36

    move/from16 v25, v61

    move-object/from16 v26, v37

    move-object/from16 v27, v2

    move-object/from16 v28, v55

    move-object/from16 v29, v56

    move-object/from16 v30, v0

    invoke-direct/range {v5 .. v30}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;Ljava/util/Map;)V

    return-object v1
.end method

.method public static o(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v35, v10

    move v10, v9

    move/from16 v9, v35

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->a()Z

    move-result v13

    const-string v14, "application/x-mpegURL"

    if-eqz v13, :cond_10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    move-result-object v13

    const-string v15, "#EXT"

    .line 13
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 14
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    .line 15
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    move/from16 v16, v10

    const-string v10, "#EXT-X-DEFINE"

    .line 16
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 17
    sget-object v10, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->L0:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {v13, v10, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V0:Ljava/util/regex/Pattern;

    .line 19
    invoke-static {v13, v14, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual {v11, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    move-object/from16 v17, v7

    goto :goto_2

    :cond_2
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 21
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    move-object/from16 v17, v7

    goto :goto_3

    :cond_3
    const-string v10, "#EXT-X-MEDIA"

    .line 22
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 23
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, "#EXT-X-SESSION-KEY"

    .line 24
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 25
    sget-object v10, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E0:Ljava/util/regex/Pattern;

    const-string v14, "identity"

    .line 26
    invoke-static {v13, v10, v14, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v13, v10, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 28
    sget-object v14, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D0:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-static {v13}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 30
    new-instance v14, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    const/4 v15, 0x1

    move-object/from16 v17, v7

    new-array v7, v15, [Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;

    const/16 v18, 0x0

    aput-object v10, v7, v18

    .line 31
    invoke-direct {v14, v13, v15, v7}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 32
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v17, v7

    const-string v7, "#EXT-X-STREAM-INF"

    .line 33
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    move/from16 v10, v16

    :goto_3
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v8

    move-object/from16 v26, v12

    move-object v5, v0

    goto/16 :goto_8

    :cond_7
    :goto_4
    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 34
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    or-int/2addr v7, v9

    if-eqz v15, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    .line 35
    :goto_5
    sget-object v10, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d0:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v10

    move/from16 v25, v7

    .line 36
    sget-object v7, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    move-object/from16 v26, v12

    const/4 v12, -0x1

    invoke-static {v13, v7, v12}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v7

    .line 37
    sget-object v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f0:Ljava/util/regex/Pattern;

    move-object/from16 v27, v8

    const/4 v8, 0x0

    .line 38
    invoke-static {v13, v12, v8, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v28, v6

    .line 39
    sget-object v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g0:Ljava/util/regex/Pattern;

    .line 40
    invoke-static {v13, v6, v8, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v8, "x"

    .line 41
    invoke-static {v6, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->u1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 42
    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v18, 0x1

    .line 43
    aget-object v6, v6, v18

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v8, :cond_9

    if-gtz v6, :cond_b

    :cond_9
    const/4 v6, -0x1

    const/4 v8, -0x1

    goto :goto_6

    :cond_a
    const/4 v8, -0x1

    const/4 v6, -0x1

    :cond_b
    :goto_6
    const/high16 v18, -0x40800000    # -1.0f

    move-object/from16 v29, v5

    .line 44
    sget-object v5, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h0:Ljava/util/regex/Pattern;

    move-object/from16 v30, v4

    const/4 v4, 0x0

    .line 45
    invoke-static {v13, v5, v4, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v18

    :cond_c
    move-object/from16 v31, v3

    move/from16 v5, v18

    .line 47
    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 48
    invoke-static {v13, v3, v4, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v0

    .line 49
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    .line 50
    invoke-static {v13, v0, v4, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    .line 51
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    .line 52
    invoke-static {v13, v0, v4, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 53
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c0:Ljava/util/regex/Pattern;

    .line 54
    invoke-static {v13, v0, v4, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_d

    .line 55
    sget-object v4, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G0:Ljava/util/regex/Pattern;

    .line 56
    invoke-static {v13, v4, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/l0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    .line 57
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/l0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 60
    :goto_7
    new-instance v13, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v13}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->R(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v13

    .line 62
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iput-object v14, v13, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->j:Ljava/lang/String;

    .line 64
    iput-object v12, v13, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 65
    iput v7, v13, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->f:I

    .line 66
    iput v10, v13, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->g:I

    .line 67
    iput v8, v13, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->p:I

    .line 68
    iput v6, v13, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->q:I

    .line 69
    iput v5, v13, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->r:F

    .line 70
    iput v9, v13, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e:I

    .line 71
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 72
    invoke-direct {v5, v13}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 73
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;-><init>(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v32

    .line 75
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_e

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_e
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;

    move-object/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    move/from16 v9, v25

    :goto_8
    move-object v0, v5

    move-object/from16 v7, v17

    move-object/from16 v12, v26

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    goto/16 :goto_0

    :cond_f
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v17, v7

    move-object/from16 v27, v8

    move/from16 v16, v10

    move-object/from16 v26, v12

    move-object v5, v0

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 82
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_13

    .line 83
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;

    .line 84
    iget-object v7, v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 85
    iget-object v7, v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/Format;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    if-nez v7, :cond_11

    const/4 v7, 0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 86
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsTrackMetadataEntry;

    iget-object v8, v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    .line 87
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 88
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    .line 89
    invoke-direct {v7, v10, v10, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    const/4 v10, 0x1

    new-array v10, v10, [Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    const/4 v12, 0x0

    aput-object v7, v10, v12

    invoke-direct {v8, v10}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;-><init>([Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;)V

    .line 91
    iget-object v7, v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v10, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 93
    invoke-direct {v10, v7}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 94
    iput-object v8, v10, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->i:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    .line 95
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 96
    invoke-direct {v7, v10}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 97
    invoke-virtual {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->a(Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v5

    .line 98
    :goto_b
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_24

    move-object/from16 v5, v31

    .line 99
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 100
    sget-object v7, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->M0:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 101
    sget-object v10, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->L0:Ljava/util/regex/Pattern;

    invoke-static {v6, v10, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 102
    new-instance v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v12}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string v13, ":"

    .line 103
    invoke-static {v7, v13, v10}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 104
    iput-object v13, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 105
    iput-object v10, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->b:Ljava/lang/String;

    .line 106
    iput-object v14, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->j:Ljava/lang/String;

    .line 107
    invoke-static {v6}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->w(Ljava/lang/String;)I

    move-result v13

    .line 108
    iput v13, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->d:I

    .line 109
    invoke-static {v6, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/Map;)I

    move-result v13

    .line 110
    iput v13, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e:I

    .line 111
    sget-object v13, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K0:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    .line 112
    invoke-static {v6, v13, v15, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 113
    iput-object v13, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 114
    sget-object v13, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G0:Ljava/util/regex/Pattern;

    .line 115
    invoke-static {v6, v13, v15, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_14

    const/4 v13, 0x0

    goto :goto_c

    .line 116
    :cond_14
    invoke-static {v1, v13}, Lcom/tmapmobility/tmap/exoplayer2/util/l0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 117
    :goto_c
    new-instance v15, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    move-object/from16 v31, v5

    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsTrackMetadataEntry;

    move-object/from16 v18, v14

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-direct {v5, v7, v10, v14}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v14, 0x0

    aput-object v5, v1, v14

    invoke-direct {v15, v1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;-><init>([Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;)V

    .line 119
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I0:Ljava/util/regex/Pattern;

    invoke-static {v6, v1, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v14, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    const-string v5, "VIDEO"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    const/4 v1, 0x3

    goto :goto_e

    :sswitch_1
    const-string v5, "AUDIO"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    move v1, v14

    goto :goto_e

    :sswitch_2
    const-string v5, "CLOSED-CAPTIONS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    const/4 v1, 0x1

    goto :goto_e

    :sswitch_3
    const-string v5, "SUBTITLES"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    goto :goto_e

    :goto_d
    const/4 v1, -0x1

    :goto_e
    packed-switch v1, :pswitch_data_0

    :goto_f
    move-object/from16 p0, v8

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    goto/16 :goto_14

    .line 120
    :pswitch_0
    invoke-static {v2, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 121
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 122
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v5, v14}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 123
    iput-object v5, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 124
    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    iput-object v5, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 126
    iget v5, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    .line 127
    iput v5, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->p:I

    .line 128
    iget v5, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->S0:I

    .line 129
    iput v5, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->q:I

    .line 130
    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->T0:F

    .line 131
    iput v1, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->r:F

    :cond_19
    if-nez v13, :cond_1a

    goto :goto_f

    .line 132
    :cond_1a
    iput-object v15, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->i:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    .line 133
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;

    .line 134
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 135
    invoke-direct {v5, v12}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 136
    invoke-direct {v1, v13, v5, v7, v10}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;-><init>(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v30

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :pswitch_1
    move-object/from16 v5, v30

    .line 137
    invoke-static {v2, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 138
    iget-object v14, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v14, v14, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    move-object/from16 p0, v8

    const/4 v8, 0x1

    invoke-static {v14, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 139
    iput-object v8, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 140
    invoke-static {v8}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_1b
    move-object/from16 p0, v8

    const/4 v8, 0x0

    .line 141
    :goto_10
    sget-object v14, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e0:Ljava/util/regex/Pattern;

    move-object/from16 v30, v5

    const/4 v5, 0x0

    .line 142
    invoke-static {v6, v14, v5, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    const-string v6, "/"

    .line 143
    invoke-static {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->v1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    aget-object v6, v6, v14

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 144
    iput v6, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->x:I

    const-string v6, "audio/eac3"

    .line 145
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "/JOC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "ec+3"

    .line 146
    iput-object v5, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->h:Ljava/lang/String;

    const-string v8, "audio/eac3-joc"

    .line 147
    :cond_1c
    iput-object v8, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    if-eqz v13, :cond_1d

    .line 148
    iput-object v15, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->i:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    .line 149
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;

    .line 150
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 151
    invoke-direct {v5, v12}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 152
    invoke-direct {v1, v13, v5, v7, v10}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;-><init>(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v29

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    move-object/from16 v5, v29

    if-eqz v1, :cond_20

    .line 153
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 154
    invoke-direct {v1, v12}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    move-object v8, v1

    goto :goto_13

    :pswitch_2
    move-object/from16 p0, v8

    move-object/from16 v5, v29

    .line 155
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->O0:Ljava/util/regex/Pattern;

    invoke-static {v6, v1, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "CC"

    .line 156
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 157
    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v6, "application/cea-608"

    goto :goto_11

    :cond_1e
    const/4 v6, 0x7

    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v6, "application/cea-708"

    :goto_11
    if-nez v0, :cond_1f

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    :cond_1f
    iput-object v6, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 161
    iput v1, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->C:I

    .line 162
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 163
    invoke-direct {v1, v12}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_12
    move-object/from16 v8, p0

    :goto_13
    move-object/from16 v6, v28

    goto :goto_15

    :pswitch_3
    move-object/from16 p0, v8

    move-object/from16 v5, v29

    const/4 v1, 0x0

    .line 165
    invoke-static {v2, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 166
    iget-object v1, v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 167
    iput-object v1, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 168
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_21
    if-nez v1, :cond_22

    const-string v1, "text/vtt"

    .line 169
    :cond_22
    iput-object v1, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 170
    iput-object v15, v12, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->i:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    if-eqz v13, :cond_23

    .line 171
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;

    .line 172
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 173
    invoke-direct {v6, v12}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 174
    invoke-direct {v1, v13, v6, v7, v10}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;-><init>(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v28

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    move-object/from16 v6, v28

    const-string v1, "HlsPlaylistParser"

    const-string v7, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 175
    invoke-static {v1, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move-object/from16 v8, p0

    :goto_15
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v14, v18

    goto/16 :goto_b

    :cond_24
    move-object/from16 p0, v8

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    if-eqz v9, :cond_25

    .line 176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_25
    move-object v9, v0

    .line 177
    new-instance v13, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v4, v30

    move-object/from16 v7, v17

    move-object/from16 v8, p0

    move/from16 v10, v16

    move-object/from16 v12, v26

    invoke-direct/range {v0 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static q(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static r(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static s(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->N0:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, ","

    .line 4
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->u1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "public.accessibility.describes-video"

    .line 5
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x200

    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 6
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x1000

    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 7
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit16 v0, v0, 0x400

    :cond_3
    const-string p1, "public.easy-to-read"

    .line 8
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit16 v0, v0, 0x2000

    :cond_4
    return v0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Q0:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    .line 2
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->R0:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 3
    :cond_0
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P0:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    return v0
.end method

.method public static x(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->n0:Ljava/util/regex/Pattern;

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v4

    cmpl-double v1, v4, v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x412e848000000000L    # 1000000.0

    if-nez v1, :cond_0

    move-wide v11, v6

    goto :goto_0

    :cond_0
    mul-double/2addr v4, v8

    double-to-long v4, v4

    move-wide v11, v4

    .line 3
    :goto_0
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o0:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v13

    .line 5
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q0:Ljava/util/regex/Pattern;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v14

    cmpl-double v1, v14, v2

    if-nez v1, :cond_1

    move-wide v14, v6

    goto :goto_1

    :cond_1
    mul-double/2addr v14, v8

    double-to-long v14, v14

    .line 7
    :goto_1
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r0:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v16

    cmpl-double v1, v16, v2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    mul-double v1, v16, v8

    double-to-long v6, v1

    :goto_2
    move-wide/from16 v16, v6

    .line 8
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s0:Ljava/util/regex/Pattern;

    .line 9
    invoke-static {v0, v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v18

    .line 10
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;-><init>(JZJJZ)V

    return-object v0
.end method

.method public static y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const-string p2, "Couldn\'t match "

    .line 2
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static z(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/math/BigDecimal;

    const-wide/32 v0, 0xf4240

    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public h(Landroid/net/Uri;Ljava/io/InputStream;)Lyg/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/io/BufferedReader;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "#EXT-X-STREAM-INF"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;

    invoke-direct {v1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXTINF"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-KEY"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-BYTERANGE"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-ENDLIST"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;

    invoke-direct {v3, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1, v2, v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->n(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 25
    invoke-static {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_5
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 26
    invoke-static {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    .line 28
    throw p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Landroid/net/Uri;Ljava/io/InputStream;)Lyg/e;

    move-result-object p1

    return-object p1
.end method
