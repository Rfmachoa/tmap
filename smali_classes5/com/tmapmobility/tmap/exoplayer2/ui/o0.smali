.class public final Lcom/tmapmobility/tmap/exoplayer2/ui/o0;
.super Ljava/lang/Object;
.source "SubtitleViewUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/o0;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ldh/b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ldh/b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/text/style/RelativeSizeSpan;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->n:Z

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 4
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 5
    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/text/Spannable;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/ui/n0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/n0;

    .line 11
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/o0;->g(Landroid/text/Spannable;Lcom/google/common/base/Predicate;)V

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/o0;->f(Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;)V

    return-void
.end method

.method public static f(Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x800001

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->k:F

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->j:I

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 5
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 6
    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/text/Spannable;

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/ui/m0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/m0;

    .line 12
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/o0;->g(Landroid/text/Spannable;Lcom/google/common/base/Predicate;)V

    :cond_1
    return-void
.end method

.method public static g(Landroid/text/Spannable;Lcom/google/common/base/Predicate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {p1, v3}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(IFII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    int-to-float p0, p2

    :goto_0
    mul-float/2addr p1, p0

    return p1

    :cond_3
    int-to-float p0, p3

    goto :goto_0
.end method