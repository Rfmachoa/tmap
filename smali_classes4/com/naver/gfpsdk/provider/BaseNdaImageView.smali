.class public Lcom/naver/gfpsdk/provider/BaseNdaImageView;
.super Landroid/widget/ImageView;
.source "BaseNdaImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00078AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00078AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00078AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00078AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/BaseNdaImageView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Lcom/naver/gfpsdk/Image;",
        "image",
        "getImage$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/Image;",
        "setImage",
        "(Lcom/naver/gfpsdk/Image;)V",
        "originalHeight",
        "getOriginalHeight",
        "()I",
        "originalWidth",
        "getOriginalWidth",
        "requiredHeight",
        "getRequiredHeight",
        "requiredWidth",
        "getRequiredWidth",
        "scaleFactor",
        "",
        "getScaleFactor",
        "()F",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private image:Lcom/naver/gfpsdk/Image;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/provider/BaseNdaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/provider/BaseNdaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/provider/BaseNdaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getScaleFactor()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaImageView;->image:Lcom/naver/gfpsdk/Image;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaImageView;->getOriginalHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lcom/naver/gfpsdk/Image;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final getImage$extension_nda_externalRelease()Lcom/naver/gfpsdk/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaImageView;->image:Lcom/naver/gfpsdk/Image;

    return-object v0
.end method

.method public final getOriginalHeight()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOriginalHeight"
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOriginalWidth()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOriginalWidth"
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRequiredHeight()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRequiredHeight"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaImageView;->image:Lcom/naver/gfpsdk/Image;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/gfpsdk/Image;->getRequiredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/BaseNdaImageView;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltl/d;->L0(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRequiredWidth()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRequiredWidth"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaImageView;->image:Lcom/naver/gfpsdk/Image;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/gfpsdk/Image;->getRequiredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/BaseNdaImageView;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltl/d;->L0(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setImage(Lcom/naver/gfpsdk/Image;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setImage"
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/naver/gfpsdk/Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaImageView;->image:Lcom/naver/gfpsdk/Image;

    return-void
.end method
