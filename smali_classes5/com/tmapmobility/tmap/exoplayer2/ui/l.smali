.class public final Lcom/tmapmobility/tmap/exoplayer2/ui/l;
.super Ljava/lang/Object;
.source "SpannedToHtmlConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/ui/l$d;,
        Lcom/tmapmobility/tmap/exoplayer2/ui/l$c;,
        Lcom/tmapmobility/tmap/exoplayer2/ui/l$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(&#13;)?&#10;"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/ui/l;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;F)Lcom/tmapmobility/tmap/exoplayer2/ui/l$b;
    .locals 7
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/ui/l$b;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    const-string v0, ""

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/l$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/ui/l$b;

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/l;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 5
    invoke-direct {p1, p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/l$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 6
    :cond_1
    check-cast p0, Landroid/text/Spanned;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/BackgroundColorSpan;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/BackgroundColorSpan;

    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 9
    invoke-virtual {v5}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bg_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/ui/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/h;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "background-color:%s;"

    invoke-static {v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/l;->c(Landroid/text/Spanned;F)Landroid/util/SparseArray;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v3

    .line 18
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 19
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 20
    invoke-interface {p0, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/l;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/ui/l$d;

    .line 22
    iget-object v5, v2, Lcom/tmapmobility/tmap/exoplayer2/ui/l$d;->b:Ljava/util/List;

    .line 23
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/ui/l$c;->c()Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    iget-object v5, v2, Lcom/tmapmobility/tmap/exoplayer2/ui/l$d;->b:Ljava/util/List;

    .line 25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/ui/l$c;

    .line 26
    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/ui/l$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 27
    :cond_4
    iget-object v5, v2, Lcom/tmapmobility/tmap/exoplayer2/ui/l$d;->a:Ljava/util/List;

    .line 28
    sget-object v6, Lcom/tmapmobility/tmap/exoplayer2/ui/l$c;->e:Ljava/util/Comparator;

    .line 29
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/ui/l$d;->a:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tmapmobility/tmap/exoplayer2/ui/l$c;

    .line 32
    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/ui/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_2

    .line 33
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/l;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/ui/l$b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/l$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/ui/l;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "<br>"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/text/Spanned;F)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "F)",
            "Landroid/util/SparseArray<",
            "Lcom/tmapmobility/tmap/exoplayer2/ui/l$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-static {v4, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/l;->e(Ljava/lang/Object;F)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/ui/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 6
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz v5, :cond_0

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/ui/l$c;

    .line 9
    invoke-direct {v8, v7, v4, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/ui/l$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v7}, Lcom/tmapmobility/tmap/exoplayer2/ui/l;->f(Landroid/util/SparseArray;I)Lcom/tmapmobility/tmap/exoplayer2/ui/l$d;

    move-result-object v5

    .line 11
    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/ui/l$d;->a:Ljava/util/List;

    .line 12
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/ui/l;->f(Landroid/util/SparseArray;I)Lcom/tmapmobility/tmap/exoplayer2/ui/l$d;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/ui/l$d;->b:Ljava/util/List;

    .line 15
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    const-string v1, "</span>"

    if-nez v0, :cond_9

    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_9

    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    if-nez v0, :cond_9

    instance-of v0, p0, Lhh/a;

    if-nez v0, :cond_9

    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_9

    instance-of v0, p0, Landroid/text/style/RelativeSizeSpan;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/span/TextEmphasisSpan;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    return-object v1

    .line 4
    :cond_2
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_6

    .line 5
    check-cast p0, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "</i></b>"

    return-object p0

    :cond_4
    const-string p0, "</i>"

    return-object p0

    :cond_5
    const-string p0, "</b>"

    return-object p0

    .line 6
    :cond_6
    instance-of v0, p0, Lhh/c;

    if-eqz v0, :cond_7

    .line 7
    check-cast p0, Lhh/c;

    const-string v0, "<rt>"

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object p0, p0, Lhh/c;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/l;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</rt></ruby>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_7
    instance-of p0, p0, Landroid/text/style/UnderlineSpan;

    if-eqz p0, :cond_8

    const-string p0, "</u>"

    return-object p0

    :cond_8
    :goto_1
    return-object v2

    :cond_9
    :goto_2
    return-object v1
.end method

.method public static e(Ljava/lang/Object;F)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    if-eqz v0, :cond_0

    const-string p0, "<span style=\'text-decoration:line-through;\'>"

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    new-array p1, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result p0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/h;->b(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "<span style=\'color:%s;\'>"

    .line 5
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    new-array p1, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "<span class=\'bg_%s\'>"

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    instance-of v0, p0, Lhh/a;

    if-eqz v0, :cond_3

    const-string p0, "<span style=\'text-combine-upright:all;\'>"

    return-object p0

    .line 10
    :cond_3
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v0, :cond_5

    .line 11
    check-cast p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 12
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_5
    instance-of p1, p0, Landroid/text/style/RelativeSizeSpan;

    if-eqz p1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    .line 17
    check-cast p0, Landroid/text/style/RelativeSizeSpan;

    .line 18
    invoke-virtual {p0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "<span style=\'font-size:%.2f%%;\'>"

    .line 19
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_6
    instance-of p1, p0, Landroid/text/style/TypefaceSpan;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 21
    check-cast p0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "<span style=\'font-family:\"%s\";\'>"

    .line 22
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0

    .line 23
    :cond_8
    instance-of p1, p0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    if-eqz p1, :cond_c

    .line 24
    check-cast p0, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result p0

    if-eq p0, v2, :cond_b

    if-eq p0, v3, :cond_a

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    return-object v0

    :cond_9
    const-string p0, "<b><i>"

    return-object p0

    :cond_a
    const-string p0, "<i>"

    return-object p0

    :cond_b
    const-string p0, "<b>"

    return-object p0

    .line 25
    :cond_c
    instance-of p1, p0, Lhh/c;

    if-eqz p1, :cond_10

    .line 26
    check-cast p0, Lhh/c;

    .line 27
    iget p0, p0, Lhh/c;->b:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_f

    if-eq p0, v2, :cond_e

    if-eq p0, v3, :cond_d

    return-object v0

    :cond_d
    const-string p0, "<ruby style=\'ruby-position:under;\'>"

    return-object p0

    :cond_e
    const-string p0, "<ruby style=\'ruby-position:over;\'>"

    return-object p0

    :cond_f
    const-string p0, "<ruby style=\'ruby-position:unset;\'>"

    return-object p0

    .line 28
    :cond_10
    instance-of p1, p0, Landroid/text/style/UnderlineSpan;

    if-eqz p1, :cond_11

    const-string p0, "<u>"

    return-object p0

    .line 29
    :cond_11
    instance-of p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/span/TextEmphasisSpan;

    if-eqz p1, :cond_12

    .line 30
    check-cast p0, Lcom/tmapmobility/tmap/exoplayer2/text/span/TextEmphasisSpan;

    .line 31
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/span/TextEmphasisSpan;->a:I

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/span/TextEmphasisSpan;->b:I

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/l;->h(II)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/span/TextEmphasisSpan;->c:I

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/l;->g(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p0, v0, v2

    const-string p0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 33
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    return-object v0
.end method

.method public static f(Landroid/util/SparseArray;I)Lcom/tmapmobility/tmap/exoplayer2/ui/l$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/tmapmobility/tmap/exoplayer2/ui/l$d;",
            ">;I)",
            "Lcom/tmapmobility/tmap/exoplayer2/ui/l$d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/ui/l$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/ui/l$d;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/l$d;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "over right"

    return-object p0

    :cond_0
    const-string p0, "under left"

    return-object p0
.end method

.method public static h(II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "open "

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "filled "

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const-string p0, "unset"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p0, "sesame"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p0, "dot"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p0, "circle"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p0, "none"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
