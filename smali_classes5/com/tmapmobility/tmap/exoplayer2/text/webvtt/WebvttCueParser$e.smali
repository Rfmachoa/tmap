.class public final Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->a:J

    .line 3
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->b:J

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->d:I

    const v0, -0x800001

    .line 5
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->e:F

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->f:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->g:I

    .line 8
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->h:F

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->j:F

    .line 11
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->k:I

    return-void
.end method

.method public static b(FI)F
    .locals 4

    const v0, -0x800001

    cmpl-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, p0, v3

    if-ltz v3, :cond_0

    cmpl-float v3, p0, v2

    if-lez v3, :cond_1

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_2

    return p0

    :cond_2
    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static c(I)Landroid/text/Layout$Alignment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown textAlignment: "

    const-string v1, "WebvttCueParser"

    .line 1
    invoke-static {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public static d(IF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float p0, p1, p0

    const/high16 v1, 0x40000000    # 2.0f

    if-gtz p0, :cond_2

    mul-float/2addr p1, v1

    return p1

    :cond_2
    sub-float/2addr v0, p1

    mul-float/2addr v0, v1

    return v0

    :cond_3
    sub-float/2addr v0, p1

    return v0
.end method

.method public static e(I)F
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/d;
    .locals 7

    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/d;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->g()Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a()Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

    move-result-object v1

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->a:J

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/text/Cue;JJ)V

    return-object v6
.end method

.method public g()Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;
    .locals 5

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->h:F

    const v1, -0x800001

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->d:I

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->e(I)F

    move-result v0

    .line 2
    :goto_0
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->d:I

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->f(I)I

    move-result v1

    .line 4
    :goto_1
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    invoke-direct {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;-><init>()V

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->d:I

    .line 5
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->c(I)Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 6
    iput-object v3, v2, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->c:Landroid/text/Layout$Alignment;

    .line 7
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->e:F

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->f:I

    .line 8
    invoke-static {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->b(FI)F

    move-result v3

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->f:I

    .line 9
    iput v3, v2, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->e:F

    .line 10
    iput v4, v2, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->f:I

    .line 11
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->g:I

    .line 12
    iput v3, v2, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->g:I

    .line 13
    iput v0, v2, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->h:F

    .line 14
    iput v1, v2, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->i:I

    .line 15
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->j:F

    .line 16
    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->d(IF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 17
    iput v0, v2, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->l:F

    .line 18
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->k:I

    .line 19
    iput v0, v2, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->p:I

    .line 20
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCueParser$e;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 21
    iput-object v0, v2, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    :cond_2
    return-object v2
.end method
