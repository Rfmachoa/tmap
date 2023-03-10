.class public final Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;
.super Landroid/view/ViewGroup;
.source "AdMuteButtonsLayout.kt"

# interfaces
.implements Lcom/naver/gfpsdk/internal/util/ViewExtensions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B\'\u0008\u0007\u0012\u0006\u00104\u001a\u000203\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000105\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0014J0\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0014J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J/\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0017R(\u0010\u001b\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\"\u0010(\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R\u0016\u0010.\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010%R*\u00100\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u00038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001c\u001a\u0004\u00081\u0010\u001e\"\u0004\u00082\u0010 \u00a8\u0006;"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;",
        "Landroid/view/ViewGroup;",
        "Lcom/naver/gfpsdk/internal/util/ViewExtensions;",
        "",
        "widthMeasureSpec",
        "calculateBaseWidth",
        "calculateChildWidth",
        "heightMeasureSpec",
        "Lkotlin/d1;",
        "onMeasure",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "measureLinearLayoutType$extension_nda_externalRelease",
        "(II)V",
        "measureLinearLayoutType",
        "measureGridLayoutType$extension_nda_externalRelease",
        "measureGridLayoutType",
        "layoutLinearLayoutType$extension_nda_externalRelease",
        "(IIII)V",
        "layoutLinearLayoutType",
        "layoutGridLayoutType$extension_nda_externalRelease",
        "layoutGridLayoutType",
        "columnSize",
        "I",
        "getColumnSize$extension_nda_externalRelease",
        "()I",
        "setColumnSize$extension_nda_externalRelease",
        "(I)V",
        "getColumnSize$extension_nda_externalRelease$annotations",
        "()V",
        "",
        "verticalSpaceBetween",
        "F",
        "horizontalSpaceBetween",
        "childMaxWidth",
        "childHeight",
        "getChildHeight$extension_nda_externalRelease",
        "()F",
        "setChildHeight$extension_nda_externalRelease",
        "(F)V",
        "leftSpace",
        "rightSpace",
        "value",
        "layoutType",
        "getLayoutType",
        "setLayoutType",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOT_SET:I = -0x1


# instance fields
.field private childHeight:F

.field private childMaxWidth:F

.field private columnSize:I

.field private horizontalSpaceBetween:F

.field private layoutType:I

.field private leftSpace:F

.field private rightSpace:F

.field private verticalSpaceBetween:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->Companion:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->columnSize:I

    .line 4
    sget p3, Lcom/naver/gfpsdk/ext/nda/R$dimen;->gfp__ad__ad_mute_buttons_space_between:I

    invoke-interface {p0, p0, p3}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDimensionPixelSizeCompat(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->verticalSpaceBetween:F

    .line 5
    invoke-interface {p0, p0, p3}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDimensionPixelSizeCompat(Landroid/view/View;I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->horizontalSpaceBetween:F

    .line 6
    sget p3, Lcom/naver/gfpsdk/ext/nda/R$dimen;->gfp__ad__ad_mute_button_max_width:I

    invoke-interface {p0, p0, p3}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDimensionPixelSizeCompat(Landroid/view/View;I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->childMaxWidth:F

    .line 7
    sget p3, Lcom/naver/gfpsdk/ext/nda/R$dimen;->gfp__ad__ad_mute_button_max_height:I

    invoke-interface {p0, p0, p3}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDimensionPixelSizeCompat(Landroid/view/View;I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->childHeight:F

    .line 8
    sget p3, Lcom/naver/gfpsdk/ext/nda/R$dimen;->gfp__ad__ad_mute_buttons_horizontal_space:I

    invoke-interface {p0, p0, p3}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDimensionPixelSizeCompat(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->leftSpace:F

    .line 9
    invoke-interface {p0, p0, p3}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDimensionPixelSizeCompat(Landroid/view/View;I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->rightSpace:F

    .line 10
    sget-object p3, Lcom/naver/gfpsdk/ext/nda/R$styleable;->AdMuteButtonsLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/naver/gfpsdk/ext/nda/R$styleable;->AdMuteButtonsLayout_gfp__ad__verticalSpaceBetween:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->verticalSpaceBetween:F

    .line 12
    sget p2, Lcom/naver/gfpsdk/ext/nda/R$styleable;->AdMuteButtonsLayout_gfp__ad__horizontalSpaceBetween:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->horizontalSpaceBetween:F

    .line 13
    sget p2, Lcom/naver/gfpsdk/ext/nda/R$styleable;->AdMuteButtonsLayout_gfp__ad__childMaxWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->childMaxWidth:F

    .line 14
    sget p2, Lcom/naver/gfpsdk/ext/nda/R$styleable;->AdMuteButtonsLayout_gfp__ad__childHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->childHeight:F

    .line 15
    sget p2, Lcom/naver/gfpsdk/ext/nda/R$styleable;->AdMuteButtonsLayout_gfp__ad__leftSpace:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->leftSpace:F

    .line 16
    sget p2, Lcom/naver/gfpsdk/ext/nda/R$styleable;->AdMuteButtonsLayout_gfp__ad__rightSpace:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->rightSpace:F

    .line 17
    sget p2, Lcom/naver/gfpsdk/ext/nda/R$styleable;->AdMuteButtonsLayout_gfp__ad__layoutType:I

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->setLayoutType(I)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final calculateBaseWidth(I)I
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    return p1
.end method

.method private final calculateChildWidth(I)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->calculateBaseWidth(I)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->columnSize:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    int-to-float p1, p1

    .line 3
    iget v2, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->horizontalSpaceBetween:F

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr p1, v2

    iget v2, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->leftSpace:F

    int-to-float v1, v1

    mul-float/2addr v2, v1

    sub-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->childMaxWidth:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    float-to-int p1, p1

    return p1
.end method

.method public static synthetic getColumnSize$extension_nda_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getChildHeight$extension_nda_externalRelease()F
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->childHeight:F

    return v0
.end method

.method public final getColumnSize$extension_nda_externalRelease()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->columnSize:I

    return v0
.end method

.method public final getLayoutType()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->layoutType:I

    return v0
.end method

.method public final layoutGridLayoutType$extension_nda_externalRelease(IIII)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->columnSize:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    .line 3
    iget p4, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->columnSize:I

    div-int v0, p3, p4

    .line 4
    rem-int p4, p3, p4

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->horizontalSpaceBetween:F

    add-float/2addr v1, v2

    int-to-float p4, p4

    mul-float/2addr v1, p4

    .line 6
    iget p4, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->childHeight:F

    iget v2, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->verticalSpaceBetween:F

    add-float/2addr p4, v2

    int-to-float v0, v0

    mul-float/2addr p4, v0

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "getChildAt(i)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v1, v1

    float-to-int p4, p4

    invoke-interface {p0, v0, v1, p4}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->layoutCompat(Landroid/view/View;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->layoutLinearLayoutType$extension_nda_externalRelease(IIII)V

    :cond_1
    return-void
.end method

.method public final layoutLinearLayoutType$extension_nda_externalRelease(IIII)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "getChildAt(i)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 3
    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->leftSpace:F

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->leftSpace:F

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(i - 1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getMeasuredWidthCompat(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->horizontalSpaceBetween:F

    add-float/2addr v1, v2

    int-to-float v2, p3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    .line 5
    invoke-interface {p0, p4, v0, p2}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->layoutCompat(Landroid/view/View;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final measureGridLayoutType$extension_nda_externalRelease(II)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->columnSize:I

    if-lt v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->calculateChildWidth(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->columnSize:I

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->childHeight:F

    float-to-int v3, v3

    invoke-static {v2, p1, v3}, Lcom/naver/gfpsdk/internal/util/MeasureUtils;->measureExactly(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->columnSize:I

    mul-int/2addr p1, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->horizontalSpaceBetween:F

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, p1

    .line 7
    iget p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->childHeight:F

    int-to-float v0, p2

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->verticalSpaceBetween:F

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    float-to-int p1, v1

    float-to-int p2, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->measureLinearLayoutType$extension_nda_externalRelease(II)V

    :goto_1
    return-void
.end method

.method public final measureLinearLayoutType$extension_nda_externalRelease(II)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->calculateChildWidth(I)I

    move-result p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(i)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v2, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->childHeight:F

    float-to-int v2, v2

    .line 6
    invoke-static {v1, p1, v2}, Lcom/naver/gfpsdk/internal/util/MeasureUtils;->measureExactly(Landroid/view/View;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->leftSpace:F

    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->rightSpace:F

    add-float/2addr p2, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    mul-int/2addr v0, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    iget p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->horizontalSpaceBetween:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->calculateBaseWidth(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p2, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->childHeight:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->layoutType:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->layoutGridLayoutType$extension_nda_externalRelease(IIII)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->layoutLinearLayoutType$extension_nda_externalRelease(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->layoutType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->measureGridLayoutType$extension_nda_externalRelease(II)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->measureLinearLayoutType$extension_nda_externalRelease(II)V

    :goto_0
    return-void
.end method

.method public final setChildHeight$extension_nda_externalRelease(F)V
    .locals 0

    iput p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->childHeight:F

    return-void
.end method

.method public final setColumnSize$extension_nda_externalRelease(I)V
    .locals 0

    iput p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->columnSize:I

    return-void
.end method

.method public final setLayoutType(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1
    :goto_0
    iput v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->columnSize:I

    .line 2
    iput p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->layoutType:I

    return-void
.end method
