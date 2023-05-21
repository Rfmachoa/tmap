.class public final Lcom/tmapmobility/tmap/exoplayer2/offline/Download;
.super Ljava/lang/Object;
.source "Download.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/offline/Download$FailureReason;,
        Lcom/tmapmobility/tmap/exoplayer2/offline/Download$State;
    }
.end annotation


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5

.field public static final o:I = 0x7

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Lwg/o;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;IJJJII)V
    .locals 12

    .line 1
    new-instance v11, Lwg/o;

    invoke-direct {v11}, Lwg/o;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;IJJJIILwg/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;IJJJIILwg/o;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p10, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 4
    :goto_2
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    if-eqz p9, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    .line 5
    :goto_3
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    .line 7
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->b:I

    .line 8
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->c:J

    .line 9
    iput-wide p5, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->d:J

    .line 10
    iput-wide p7, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->e:J

    .line 11
    iput p9, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->f:I

    .line 12
    iput p10, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->g:I

    .line 13
    iput-object p11, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->h:Lwg/o;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->h:Lwg/o;

    iget-wide v0, v0, Lwg/o;->a:J

    return-wide v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->h:Lwg/o;

    iget v0, v0, Lwg/o;->b:F

    return v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
