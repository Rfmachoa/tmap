.class public final Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;
.super Lcom/naver/gfpsdk/GfpAdMuteView;
.source "NdaAdMuteView.kt"

# interfaces
.implements Lcom/naver/gfpsdk/internal/util/ViewExtensions;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNdaAdMuteView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NdaAdMuteView.kt\ncom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,342:1\n1819#2,2:343\n1819#2,2:345\n1819#2,2:347\n1819#2,2:349\n1819#2,2:351\n*E\n*S KotlinDebug\n*F\n+ 1 NdaAdMuteView.kt\ncom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView\n*L\n83#1,2:343\n99#1,2:345\n115#1,2:347\n256#1,2:349\n310#1,2:351\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010Q\u001a\u00020P\u0012\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010R\u0012\u0008\u0008\u0002\u0010T\u001a\u00020\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\'\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0014R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010 R\u0014\u0010(\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R\u0014\u0010)\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0019R\u0014\u0010*\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010 R\u0014\u0010+\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010#R\u0014\u0010,\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001e0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0019R\u0014\u00101\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0016R\u0014\u00102\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010 R$\u00104\u001a\u0004\u0018\u0001038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R*\u0010\n\u001a\u00020\t2\u0006\u0010:\u001a\u00020\t8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R*\u0010A\u001a\u00020@2\u0006\u0010:\u001a\u00020@8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010HR\u0014\u0010M\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010HR\u0014\u0010O\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010H\u00a8\u0006W"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;",
        "Lcom/naver/gfpsdk/GfpAdMuteView;",
        "Lcom/naver/gfpsdk/internal/util/ViewExtensions;",
        "Lkotlin/d1;",
        "updateBackgroundColor",
        "Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;",
        "adChoiceType",
        "",
        "adChoicePlacement",
        "Lcom/naver/gfpsdk/GfpTheme;",
        "theme",
        "initialize$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;ILcom/naver/gfpsdk/GfpTheme;)V",
        "initialize",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Lcom/naver/gfpsdk/GfpAdChoicesView;",
        "adChoicesView",
        "Lcom/naver/gfpsdk/GfpAdChoicesView;",
        "Landroid/widget/ImageView;",
        "privacyIconView",
        "Landroid/widget/ImageView;",
        "Landroid/widget/RelativeLayout;",
        "confirmContainer",
        "Landroid/widget/RelativeLayout;",
        "confirmBackButton",
        "Landroid/view/ViewGroup;",
        "confirmContentView",
        "Landroid/view/ViewGroup;",
        "Landroid/widget/TextView;",
        "confirmTitleView",
        "Landroid/widget/TextView;",
        "Landroid/view/View;",
        "confirmSpaceView",
        "Landroid/view/View;",
        "Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;",
        "confirmButtonsView",
        "Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;",
        "confirmPositiveButton",
        "confirmNegativeButton",
        "feedbackContainer",
        "feedbackTitleView",
        "feedbackSpaceView",
        "feedbackButtonsView",
        "",
        "feedbackButtons",
        "Ljava/util/List;",
        "etcContainer",
        "naverLogoImage",
        "blockTitleView",
        "Lcom/naver/gfpsdk/GfpAdMuteView$Callback;",
        "callback",
        "Lcom/naver/gfpsdk/GfpAdMuteView$Callback;",
        "getCallback$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/GfpAdMuteView$Callback;",
        "setCallback$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/GfpAdMuteView$Callback;)V",
        "value",
        "Lcom/naver/gfpsdk/GfpTheme;",
        "getTheme$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/GfpTheme;",
        "setTheme$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/GfpTheme;)V",
        "Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;",
        "status",
        "Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;",
        "getStatus$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;",
        "setStatus$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;)V",
        "getBaseHeight",
        "()I",
        "baseHeight",
        "getVerticalSpace",
        "verticalSpace",
        "getLayoutTypeOffsetSpace",
        "layoutTypeOffsetSpace",
        "getButtonHorizontalSpace",
        "buttonHorizontalSpace",
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


# instance fields
.field private final adChoicesView:Lcom/naver/gfpsdk/GfpAdChoicesView;

.field private final blockTitleView:Landroid/widget/TextView;

.field private callback:Lcom/naver/gfpsdk/GfpAdMuteView$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final confirmBackButton:Landroid/widget/ImageView;

.field private final confirmButtonsView:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;

.field private final confirmContainer:Landroid/widget/RelativeLayout;

.field private final confirmContentView:Landroid/view/ViewGroup;

.field private final confirmNegativeButton:Landroid/widget/TextView;

.field private final confirmPositiveButton:Landroid/widget/TextView;

.field private final confirmSpaceView:Landroid/view/View;

.field private final confirmTitleView:Landroid/widget/TextView;

.field private final etcContainer:Landroid/widget/RelativeLayout;

.field private final feedbackButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final feedbackButtonsView:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;

.field private final feedbackContainer:Landroid/widget/RelativeLayout;

.field private final feedbackSpaceView:Landroid/view/View;

.field private final feedbackTitleView:Landroid/widget/TextView;

.field private final naverLogoImage:Landroid/widget/ImageView;

.field private final privacyIconView:Landroid/widget/ImageView;

.field private status:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private theme:Lcom/naver/gfpsdk/GfpTheme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
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
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/GfpAdMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackButtons:Ljava/util/List;

    .line 4
    sget-object p2, Lcom/naver/gfpsdk/GfpTheme;->LIGHT:Lcom/naver/gfpsdk/GfpTheme;

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->theme:Lcom/naver/gfpsdk/GfpTheme;

    .line 5
    sget-object p3, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;->IDLE:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->status:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;

    .line 6
    sget v0, Lcom/naver/gfpsdk/ext/nda/R$layout;->gfp__ad__ad_mute:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "AD, \uad11\uace0\ub2eb\uae30"

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 11
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->privacyIconView:Landroid/widget/ImageView;

    .line 12
    new-instance v1, Lcom/naver/gfpsdk/GfpAdChoicesView;

    invoke-direct {v1, p1}, Lcom/naver/gfpsdk/GfpAdChoicesView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    sget v2, Lcom/naver/gfpsdk/ext/nda/R$dimen;->gfp__ad__ad_choice_right_margin:I

    invoke-interface {p0, v1, v2}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDimensionPixelSizeCompat(Landroid/view/View;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    sget v3, Lcom/naver/gfpsdk/ext/nda/R$dimen;->gfp__ad__ad_choice_top_margin:I

    .line 16
    invoke-interface {p0, v1, v3}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDimensionPixelSizeCompat(Landroid/view/View;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 19
    invoke-virtual {p1, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    iput-object v1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->adChoicesView:Lcom/naver/gfpsdk/GfpAdChoicesView;

    .line 23
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpAdMuteView;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    sget p1, Lcom/naver/gfpsdk/ext/nda/R$id;->gfp__ad__ad_mute_confirm_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.gfp__a\u2026d_mute_confirm_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmContainer:Landroid/widget/RelativeLayout;

    .line 25
    sget p1, Lcom/naver/gfpsdk/ext/nda/R$id;->gfp__ad__ad_mute_confirm_back_btn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.gfp__a\u2026ad_mute_confirm_back_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmBackButton:Landroid/widget/ImageView;

    .line 26
    sget p1, Lcom/naver/gfpsdk/ext/nda/R$id;->gfp__ad__ad_mute_confirm_content_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.gfp__a\u2026ute_confirm_content_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmContentView:Landroid/view/ViewGroup;

    .line 27
    sget p1, Lcom/naver/gfpsdk/ext/nda/R$id;->gfp__ad__ad_mute_confirm_title_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.gfp__a\u2026_mute_confirm_title_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmTitleView:Landroid/widget/TextView;

    .line 28
    sget p1, Lcom/naver/gfpsdk/ext/nda/R$id;->gfp__ad__ad_mute_confirm_space_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.gfp__a\u2026_mute_confirm_space_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmSpaceView:Landroid/view/View;

    .line 29
    sget p1, Lcom/naver/gfpsdk/ext/nda/R$id;->gfp__ad__ad_mute_confirm_buttons_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.gfp__a\u2026ute_confirm_buttons_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmButtonsView:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;

    .line 30
    sget p1, Lcom/naver/gfpsdk/ext/nda/R$id;->gfp__ad__ad_mute_confirm_positive_btn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.gfp__a\u2026ute_confirm_positive_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmPositiveButton:Landroid/widget/TextView;

    .line 31
    sget p1, Lcom/naver/gfpsdk/ext/nda/R$id;->gfp__ad__ad_mute_confirm_negative_btn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.gfp__a\u2026ute_confirm_negative_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmNegativeButton:Landroid/widget/TextView;

    .line 32
    sget p1, Lcom/naver/gfpsdk/ext/nda/R$id;->gfp__ad__ad_mute_feedback_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.gfp__a\u2026_mute_feedback_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackContainer:Landroid/widget/RelativeLayout;

    .line 33
    sget p1, Lcom/naver/gfpsdk/ext/nda/R$id;->gfp__ad__ad_mute_feedback_title_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.gfp__a\u2026mute_feedback_title_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackTitleView:Landroid/widget/TextView;

    .line 34
    sget p1, Lcom/naver/gfpsdk/ext/nda/R$id;->gfp__ad__ad_mute_feedback_space_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.gfp__a\u2026mute_feedback_space_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackSpaceView:Landroid/view/View;

    .line 35
    sget p1, Lcom/naver/gfpsdk/ext/nda/R$id;->gfp__ad__ad_mute_feedback_buttons_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.gfp__a\u2026te_feedback_buttons_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackButtonsView:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;

    .line 36
    sget p1, Lcom/naver/gfpsdk/ext/nda/R$id;->gfp__ad__ad_mute_etc_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.gfp__ad__ad_mute_etc_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->etcContainer:Landroid/widget/RelativeLayout;

    .line 37
    sget p1, Lcom/naver/gfpsdk/ext/nda/R$id;->gfp__ad__ad_mute_naver_logo:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.gfp__ad__ad_mute_naver_logo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->naverLogoImage:Landroid/widget/ImageView;

    .line 38
    sget p1, Lcom/naver/gfpsdk/ext/nda/R$id;->gfp__ad__ad_mute_block_title_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.gfp__a\u2026ad_mute_block_title_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->blockTitleView:Landroid/widget/TextView;

    .line 39
    new-instance p1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$3;

    invoke-direct {p1, p0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$3;-><init>(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->setTheme$extension_nda_externalRelease(Lcom/naver/gfpsdk/GfpTheme;)V

    .line 41
    invoke-virtual {p0, p3}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->setStatus$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBaseHeight()I
    .locals 1

    sget v0, Lcom/naver/gfpsdk/ext/nda/R$dimen;->gfp__ad__ad_mute_base_height:I

    invoke-interface {p0, p0, v0}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDimensionPixelSizeCompat(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method private final getButtonHorizontalSpace()I
    .locals 1

    sget v0, Lcom/naver/gfpsdk/ext/nda/R$dimen;->gfp__ad__ad_mute_button_horizontal_space:I

    invoke-interface {p0, p0, v0}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDimensionPixelSizeCompat(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method private final getLayoutTypeOffsetSpace()I
    .locals 1

    sget v0, Lcom/naver/gfpsdk/ext/nda/R$dimen;->gfp__ad__ad_mute_layout_type_offset_space:I

    invoke-interface {p0, p0, v0}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDimensionPixelSizeCompat(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method private final getVerticalSpace()I
    .locals 1

    sget v0, Lcom/naver/gfpsdk/ext/nda/R$dimen;->gfp__ad__ad_mute_vertical_space:I

    invoke-interface {p0, p0, v0}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDimensionPixelSizeCompat(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method private final updateBackgroundColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->status:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;->IDLE:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->theme:Lcom/naver/gfpsdk/GfpTheme;

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    sget v0, Lcom/naver/gfpsdk/ext/nda/R$color;->gfp__ad__ad_mute_background_color:I

    invoke-interface {p0, p0, v0}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getColorCompat(Landroid/view/View;I)I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :cond_2
    sget v0, Lcom/naver/gfpsdk/ext/nda/R$color;->gfp__ad__ad_mute_background_color_dark:I

    invoke-interface {p0, p0, v0}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getColorCompat(Landroid/view/View;I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lcom/naver/gfpsdk/ext/nda/R$color;->gfp__ad__ad_mute_background_color_light:I

    invoke-interface {p0, p0, v0}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getColorCompat(Landroid/view/View;I)I

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final getCallback$extension_nda_externalRelease()Lcom/naver/gfpsdk/GfpAdMuteView$Callback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->callback:Lcom/naver/gfpsdk/GfpAdMuteView$Callback;

    return-object v0
.end method

.method public final getStatus$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->status:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;

    return-object v0
.end method

.method public final getTheme$extension_nda_externalRelease()Lcom/naver/gfpsdk/GfpTheme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->theme:Lcom/naver/gfpsdk/GfpTheme;

    return-object v0
.end method

.method public final initialize$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;ILcom/naver/gfpsdk/GfpTheme;)V
    .locals 6
    .param p1    # Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/GfpTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adChoiceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->privacyIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->adChoicesView:Lcom/naver/gfpsdk/GfpAdChoicesView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    const/16 v2, 0x35

    goto :goto_0

    :cond_0
    const/16 v2, 0x53

    goto :goto_0

    :cond_1
    const/16 v2, 0x33

    .line 4
    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$$inlined$run$lambda$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$$inlined$run$lambda$1;-><init>(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;ILcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object p2, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->Companion:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;

    invoke-virtual {p2, p1}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;->isOptOut$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmBackButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmBackButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$2;

    invoke-direct {v1, p0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$2;-><init>(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmPositiveButton:Landroid/widget/TextView;

    sget v1, Lcom/naver/gfpsdk/ext/nda/R$string;->gfp__ad__ad_mute_positive_text_with_privacy:I

    invoke-interface {p0, p0, v1}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getStringCompat(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmNegativeButton:Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lcom/naver/gfpsdk/ext/nda/R$string;->gfp__ad__ad_mute_negative_text_with_privacy:I

    invoke-interface {p0, p0, v2}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getStringCompat(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v2, Lcom/naver/gfpsdk/provider/internal/admute/CenteredImageSpan;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 15
    sget v4, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__icon_privacy_beside_text:I

    .line 16
    invoke-direct {v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/admute/CenteredImageSpan;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    sub-int/2addr v3, p2

    .line 18
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 19
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmNegativeButton:Landroid/widget/TextView;

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$4;

    invoke-direct {v1, p0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$4;-><init>(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmNegativeButton:Landroid/widget/TextView;

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$5;

    invoke-direct {v1, p0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$5;-><init>(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmPositiveButton:Landroid/widget/TextView;

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$6;

    invoke-direct {v1, p0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$6;-><init>(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackButtons:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackButtonsView:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    sget-object p1, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->INSTANCE:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->getAdMuteFeedbacks$extension_nda_externalRelease()Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;

    .line 28
    iget-object v2, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackButtonsView:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;

    .line 29
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 30
    invoke-virtual {v3, p2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    sget v4, Lcom/naver/gfpsdk/ext/nda/R$color;->gfp__ad__ad_mute_font_color_light:I

    invoke-interface {p0, v3, v4}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getColorCompat(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    sget v4, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__ad_mute_negative_button_style_light:I

    invoke-interface {p0, v3, v4}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDrawableCompat(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    new-instance v4, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$$inlined$forEach$lambda$1;

    invoke-direct {v4, v1, p0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$$inlined$forEach$lambda$1;-><init>(Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->getButtonHorizontalSpace()I

    move-result v1

    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->getButtonHorizontalSpace()I

    move-result v4

    invoke-virtual {v3, v1, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 38
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackButtons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p0, p3}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->setTheme$extension_nda_externalRelease(Lcom/naver/gfpsdk/GfpTheme;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 3
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->getVerticalSpace()I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    sub-int v0, p2, v0

    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->getBaseHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->getVerticalSpace()I

    move-result v3

    mul-int/2addr v3, v1

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    int-to-float v2, v0

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v3, v2

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 5
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float v5, v3, v4

    sub-float/2addr v2, v5

    .line 7
    invoke-interface {p0, p0, v3}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->pixelsToDpAsFloatCompat(Landroid/view/View;F)F

    move-result v5

    int-to-float v6, v1

    sub-float/2addr v5, v6

    .line 8
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpAdMuteView;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpAdMuteView;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpAdMuteView;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-static {v6, v7, v8}, Lcom/naver/gfpsdk/internal/util/MeasureUtils;->measureExactly(Landroid/view/View;II)V

    .line 12
    iget-object v6, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->etcContainer:Landroid/widget/RelativeLayout;

    invoke-static {v6, p1, p2}, Lcom/naver/gfpsdk/internal/util/MeasureUtils;->measureExactly(Landroid/view/View;II)V

    .line 13
    iget-object v6, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmContentView:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmSpaceView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v6, v2

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v7, v3

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmTitleView:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmButtonsView:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;

    invoke-virtual {v0, v4}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->setChildHeight$extension_nda_externalRelease(F)V

    .line 18
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmPositiveButton:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmNegativeButton:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmContainer:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1, p2}, Lcom/naver/gfpsdk/internal/util/MeasureUtils;->measureExactly(Landroid/view/View;II)V

    .line 21
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackSpaceView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackButtons:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v6, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackButtonsView:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;

    .line 28
    invoke-virtual {v0, v4}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->setChildHeight$extension_nda_externalRelease(F)V

    int-to-float v5, p2

    add-float/2addr v3, v2

    add-float/2addr v3, v4

    sub-float/2addr v5, v3

    .line 29
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->getLayoutTypeOffsetSpace()I

    move-result v2

    mul-int/2addr v2, v1

    int-to-float v1, v2

    cmpl-float v1, v5, v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v0, v8}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayout;->setLayoutType(I)V

    .line 30
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackContainer:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1, p2}, Lcom/naver/gfpsdk/internal/util/MeasureUtils;->measureExactly(Landroid/view/View;II)V

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCallback$extension_nda_externalRelease(Lcom/naver/gfpsdk/GfpAdMuteView$Callback;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/GfpAdMuteView$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->callback:Lcom/naver/gfpsdk/GfpAdMuteView$Callback;

    return-void
.end method

.method public final setStatus$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpAdMuteView;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->naverLogoImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->blockTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->naverLogoImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->blockTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->naverLogoImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->naverLogoImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpAdMuteView;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->status:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;

    .line 15
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->updateBackgroundColor()V

    return-void
.end method

.method public final setTheme$extension_nda_externalRelease(Lcom/naver/gfpsdk/GfpTheme;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/GfpTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->naverLogoImage:Landroid/widget/ImageView;

    sget v1, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__naver_text_logo:I

    invoke-interface {p0, p0, v1}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDrawableCompat(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmTitleView:Landroid/widget/TextView;

    sget v1, Lcom/naver/gfpsdk/ext/nda/R$color;->gfp__ad__ad_mute_font_color:I

    invoke-interface {p0, p0, v1}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getColorCompat(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmPositiveButton:Landroid/widget/TextView;

    sget v2, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__ad_mute_positive_button_style:I

    invoke-interface {p0, p0, v2}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDrawableCompat(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmNegativeButton:Landroid/widget/TextView;

    sget v2, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__ad_mute_negative_button_style:I

    invoke-interface {p0, p0, v2}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDrawableCompat(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmNegativeButton:Landroid/widget/TextView;

    invoke-interface {p0, p0, v1}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getColorCompat(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackTitleView:Landroid/widget/TextView;

    invoke-interface {p0, p0, v1}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getColorCompat(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackButtons:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    sget v2, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__ad_mute_negative_button_style:I

    invoke-interface {p0, p0, v2}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDrawableCompat(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget v2, Lcom/naver/gfpsdk/ext/nda/R$color;->gfp__ad__ad_mute_font_color:I

    invoke-interface {p0, p0, v2}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getColorCompat(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->blockTitleView:Landroid/widget/TextView;

    sget v1, Lcom/naver/gfpsdk/ext/nda/R$color;->gfp__ad__ad_mute_block_title_color:I

    invoke-interface {p0, p0, v1}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getColorCompat(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->naverLogoImage:Landroid/widget/ImageView;

    sget v1, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__naver_text_logo_dark:I

    invoke-interface {p0, p0, v1}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDrawableCompat(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmTitleView:Landroid/widget/TextView;

    sget v1, Lcom/naver/gfpsdk/ext/nda/R$color;->gfp__ad__ad_mute_font_color_dark:I

    invoke-interface {p0, p0, v1}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getColorCompat(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmPositiveButton:Landroid/widget/TextView;

    sget v2, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__ad_mute_positive_button_style_dark:I

    invoke-interface {p0, p0, v2}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDrawableCompat(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmNegativeButton:Landroid/widget/TextView;

    sget v2, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__ad_mute_negative_button_style_dark:I

    invoke-interface {p0, p0, v2}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDrawableCompat(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmNegativeButton:Landroid/widget/TextView;

    invoke-interface {p0, p0, v1}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getColorCompat(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackTitleView:Landroid/widget/TextView;

    invoke-interface {p0, p0, v1}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getColorCompat(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackButtons:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 21
    sget v2, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__ad_mute_negative_button_style_dark:I

    invoke-interface {p0, p0, v2}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDrawableCompat(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget v2, Lcom/naver/gfpsdk/ext/nda/R$color;->gfp__ad__ad_mute_font_color_dark:I

    invoke-interface {p0, p0, v2}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getColorCompat(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->blockTitleView:Landroid/widget/TextView;

    sget v1, Lcom/naver/gfpsdk/ext/nda/R$color;->gfp__ad__ad_mute_block_title_color_dark:I

    invoke-interface {p0, p0, v1}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getColorCompat(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->naverLogoImage:Landroid/widget/ImageView;

    sget v1, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__naver_text_logo_light:I

    invoke-interface {p0, p0, v1}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDrawableCompat(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmTitleView:Landroid/widget/TextView;

    sget v1, Lcom/naver/gfpsdk/ext/nda/R$color;->gfp__ad__ad_mute_font_color_light:I

    invoke-interface {p0, p0, v1}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getColorCompat(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmPositiveButton:Landroid/widget/TextView;

    sget v2, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__ad_mute_positive_button_style_light:I

    invoke-interface {p0, p0, v2}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDrawableCompat(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmNegativeButton:Landroid/widget/TextView;

    sget v2, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__ad_mute_negative_button_style_light:I

    invoke-interface {p0, p0, v2}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDrawableCompat(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->confirmNegativeButton:Landroid/widget/TextView;

    invoke-interface {p0, p0, v1}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getColorCompat(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackTitleView:Landroid/widget/TextView;

    invoke-interface {p0, p0, v1}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getColorCompat(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->feedbackButtons:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 32
    sget v2, Lcom/naver/gfpsdk/ext/nda/R$drawable;->gfp__ad__ad_mute_negative_button_style_light:I

    invoke-interface {p0, p0, v2}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getDrawableCompat(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    sget v2, Lcom/naver/gfpsdk/ext/nda/R$color;->gfp__ad__ad_mute_font_color_light:I

    invoke-interface {p0, p0, v2}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getColorCompat(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->blockTitleView:Landroid/widget/TextView;

    sget v1, Lcom/naver/gfpsdk/ext/nda/R$color;->gfp__ad__ad_mute_block_title_color_light:I

    invoke-interface {p0, p0, v1}, Lcom/naver/gfpsdk/internal/util/ViewExtensions;->getColorCompat(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    :goto_3
    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->theme:Lcom/naver/gfpsdk/GfpTheme;

    .line 36
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->updateBackgroundColor()V

    return-void
.end method
