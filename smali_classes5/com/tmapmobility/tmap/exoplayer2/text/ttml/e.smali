.class public final Lcom/tmapmobility/tmap/exoplayer2/text/ttml/e;
.super Ljava/lang/Object;
.source "TtmlRenderUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "TtmlRenderUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/Spannable;IILcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;Ljava/util/Map;I)V
    .locals 8
    .param p4    # Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->l()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x21

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 3
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->l()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4
    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :cond_1
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_2
    iget-boolean v0, p3, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->c:Z

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 11
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->c()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12
    invoke-static {p0, v0, p1, p2, v2}, Ldh/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 13
    :cond_3
    iget-boolean v0, p3, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->e:Z

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 15
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->b()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 16
    invoke-static {p0, v0, p1, p2, v2}, Ldh/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 17
    :cond_4
    iget-object v0, p3, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 19
    iget-object v3, p3, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    .line 20
    invoke-direct {v0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p0, v0, p1, p2, v2}, Ldh/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 22
    :cond_5
    iget-object v0, p3, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->r:Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TextEmphasis;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v6, v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TextEmphasis;->a:I

    if-ne v6, v1, :cond_8

    if-eq p6, v4, :cond_7

    if-ne p6, v5, :cond_6

    goto :goto_0

    :cond_6
    move v6, v5

    goto :goto_1

    :cond_7
    :goto_0
    move v6, v3

    :goto_1
    move p6, v5

    goto :goto_2

    .line 25
    :cond_8
    iget p6, v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TextEmphasis;->b:I

    .line 26
    :goto_2
    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TextEmphasis;->c:I

    const/4 v7, -0x2

    if-ne v0, v7, :cond_9

    move v0, v5

    .line 27
    :cond_9
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/text/span/TextEmphasisSpan;

    invoke-direct {v7, v6, p6, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/span/TextEmphasisSpan;-><init>(III)V

    invoke-static {p0, v7, p1, p2, v2}, Ldh/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 28
    :cond_a
    iget p6, p3, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->m:I

    if-eq p6, v4, :cond_c

    if-eq p6, v3, :cond_b

    const/4 p4, 0x4

    if-eq p6, p4, :cond_b

    goto :goto_4

    .line 29
    :cond_b
    new-instance p4, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/a;

    invoke-direct {p4}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/a;-><init>()V

    invoke-interface {p0, p4, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 30
    :cond_c
    invoke-static {p4, p5}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/e;->d(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;

    move-result-object p4

    if-nez p4, :cond_d

    goto :goto_4

    .line 31
    :cond_d
    invoke-static {p4, p5}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/e;->e(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;

    move-result-object p6

    if-nez p6, :cond_e

    goto :goto_4

    .line 32
    :cond_e
    invoke-virtual {p6}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->g()I

    move-result v0

    if-ne v0, v5, :cond_11

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->f(I)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;

    move-result-object v6

    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->b:Ljava/lang/String;

    if-eqz v6, :cond_11

    .line 33
    invoke-virtual {p6, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->f(I)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    iget-object v6, p6, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->f:Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    .line 35
    iget-object p6, p6, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->g:[Ljava/lang/String;

    .line 36
    invoke-static {v6, p6, p5}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/e;->f(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p6

    if-eqz p6, :cond_f

    .line 37
    iget p6, p6, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->n:I

    goto :goto_3

    :cond_f
    move p6, v1

    :goto_3
    if-ne p6, v1, :cond_10

    .line 38
    iget-object v1, p4, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->f:Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    .line 39
    iget-object p4, p4, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->g:[Ljava/lang/String;

    .line 40
    invoke-static {v1, p4, p5}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/e;->f(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p4

    if-eqz p4, :cond_10

    .line 41
    iget p6, p4, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->n:I

    .line 42
    :cond_10
    new-instance p4, Ldh/c;

    invoke-direct {p4, v0, p6}, Ldh/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p4, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_11
    const-string p4, "TtmlRenderUtil"

    const-string p5, "Skipping rubyText node without exactly one text child."

    .line 43
    invoke-static {p4, p5}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_4
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->n()Z

    move-result p4

    if-eqz p4, :cond_12

    .line 45
    new-instance p4, Ldh/a;

    invoke-direct {p4}, Ldh/a;-><init>()V

    invoke-static {p0, p4, p1, p2, v2}, Ldh/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 46
    :cond_12
    iget p4, p3, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->j:I

    if-eq p4, v5, :cond_15

    if-eq p4, v4, :cond_14

    if-eq p4, v3, :cond_13

    goto :goto_5

    .line 47
    :cond_13
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 48
    iget p3, p3, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->k:F

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    .line 49
    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 50
    invoke-static {p0, p4, p1, p2, v2}, Ldh/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_5

    .line 51
    :cond_14
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 52
    iget p3, p3, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->k:F

    .line 53
    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    invoke-static {p0, p4, p1, p2, v2}, Ldh/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_5

    .line 55
    :cond_15
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 56
    iget p3, p3, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->k:F

    float-to-int p3, p3

    .line 57
    invoke-direct {p4, p3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 58
    invoke-static {p0, p4, p1, p2, v2}, Ldh/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_5
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\n"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " *\n *"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method public static d(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;
    .locals 2
    .param p0    # Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->f:Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->g:[Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/e;->f(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->j:Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->f:Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    .line 6
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->g:[Ljava/lang/String;

    .line 7
    invoke-static {v1, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/e;->f(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->f(I)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;
    .locals 3
    .param p0    # Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 2
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    return-object p0

    .line 3
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 4
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    .line 5
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->a(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 8
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->s(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 11
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 12
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->a(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method
