.class public final Lcom/naver/gfpsdk/provider/NdaNativeSimpleImageView;
.super Lcom/naver/gfpsdk/provider/BaseNdaImageView;
.source "NdaNativeSimpleImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/NdaNativeSimpleImageView;",
        "Lcom/naver/gfpsdk/provider/BaseNdaImageView;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lkotlin/d1;",
        "onMeasure",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/provider/BaseNdaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaImageView;->getRequiredWidth()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaImageView;->getRequiredHeight()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaImageView;->getOriginalWidth()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaImageView;->getOriginalHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaImageView;->getRequiredWidth()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaImageView;->getRequiredHeight()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaImageView;->getOriginalWidth()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaImageView;->getOriginalHeight()I

    move-result v4

    const/4 v5, 0x1

    if-lt v3, v4, :cond_4

    if-le v5, v0, :cond_1

    goto :goto_0

    :cond_1
    if-le v2, v0, :cond_2

    int-to-float p2, v0

    int-to-float v2, v2

    div-float/2addr p2, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v2, v3

    mul-float/2addr v2, p2

    float-to-int v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-lt p1, v1, :cond_3

    if-le p1, v3, :cond_a

    move p1, v3

    goto :goto_3

    :cond_3
    int-to-float p2, v1

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float v0, p1

    div-float/2addr v0, p2

    float-to-int v0, v0

    goto :goto_3

    :cond_4
    int-to-float v3, p1

    int-to-float v6, v1

    div-float/2addr v3, v6

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eqz p2, :cond_9

    if-ge v0, v2, :cond_6

    if-le v5, p1, :cond_5

    goto :goto_2

    :cond_5
    if-le v1, p1, :cond_7

    :cond_6
    int-to-float p2, v2

    mul-float/2addr p2, v3

    float-to-int v2, p2

    int-to-float p2, v4

    mul-float/2addr p2, v3

    float-to-int v4, p2

    move v1, p1

    :cond_7
    :goto_2
    if-lt v0, v2, :cond_8

    if-le v0, v4, :cond_a

    move v0, v4

    goto :goto_3

    :cond_8
    int-to-float p1, v0

    int-to-float p2, v1

    int-to-float v1, v2

    div-float/2addr p2, v1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    goto :goto_3

    :cond_9
    int-to-float p2, v4

    mul-float/2addr p2, v3

    float-to-int v0, p2

    .line 9
    :cond_a
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_5

    .line 10
    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_5
    return-void
.end method
