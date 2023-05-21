.class public final Ldh/b;
.super Ljava/lang/Object;
.source "MediaParserUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.media.mediaparser.inBandCryptoInfo"

.field public static final b:Ljava/lang/String; = "android.media.mediaparser.includeSupplementalData"

.field public static final c:Ljava/lang/String; = "android.media.mediaparser.eagerlyExposeTrackType"

.field public static final d:Ljava/lang/String; = "android.media.mediaparser.exposeDummySeekMap"

.field public static final e:Ljava/lang/String; = "android.media.mediaParser.exposeChunkIndexAsMediaFormat"

.field public static final f:Ljava/lang/String; = "android.media.mediaParser.overrideInBandCaptionDeclarations"

.field public static final g:Ljava/lang/String; = "android.media.mediaParser.exposeCaptionFormats"

.field public static final h:Ljava/lang/String; = "android.media.mediaparser.ignoreTimestampOffset"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaParser;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    invoke-static {p0, p1}, Ldh/b$a;->a(Landroid/media/MediaParser;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    return-void
.end method

.method public static b(Lcom/tmapmobility/tmap/exoplayer2/Format;)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->d1:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const-string v1, "caption-service-number"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method
