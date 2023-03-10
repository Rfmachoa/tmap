.class public Lcom/skt/tmap/navirenderer/popup/AlternativeInfoPopupObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/skt/tmap/vsm/map/marker/MarkerImage;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/NaviContext;Landroid/graphics/drawable/Drawable;Landroid/graphics/Typeface;Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;II)V
    .locals 6
    .param p1    # Lcom/skt/tmap/navirenderer/NaviContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/skt/tmap/navirenderer/NaviContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/skt/tmap/vsmsdk/R$layout;->alternative_route_popup:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/AlternativeInfoPopupObject;->a:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/navirenderer/popup/AlternativeInfoPopupObject;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcom/skt/tmap/vsmsdk/R$id;->timeTextView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 6
    invoke-virtual {p4}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getTimeTextColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p4}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getTimeTextSize()F

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p3, 0x2

    const-string v1, "#%06X"

    const v2, 0xffffff

    const/4 v3, 0x0

    if-lez p5, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p4}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getSlowerTextColor()I

    move-result v5

    and-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v3

    aput-object v1, p3, v0

    const-string p5, "%d\ubd84 <font color=\"%s\">\ub290\ub9bc</font>"

    invoke-static {v2, p5, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-gez p5, :cond_1

    new-array v4, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p4}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getFasterTextColor()I

    move-result v5

    and-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p3, p3, [Ljava/lang/Object;

    neg-int p5, p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v3

    aput-object v1, p3, v0

    const-string p5, "%d\ubd84 <font color=\"%s\">\ube60\ub984</font>"

    invoke-static {v2, p5, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, "\uc2dc\uac04\ube44\uc2b7"

    .line 12
    :goto_0
    invoke-static {p3, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p3

    sget-object p5, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 13
    iget-object p2, p0, Lcom/skt/tmap/navirenderer/popup/AlternativeInfoPopupObject;->a:Landroid/widget/RelativeLayout;

    sget p3, Lcom/skt/tmap/vsmsdk/R$id;->priceTextView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p6, :cond_3

    .line 14
    invoke-virtual {p4}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getCostTextColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {p4}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getCostTextSize()F

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    new-instance p3, Ljava/text/DecimalFormat;

    const-string p4, "###,###\uc6d0"

    invoke-direct {p3, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long p4, p6

    .line 17
    invoke-virtual {p3, p4, p5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p3

    if-lez p6, :cond_2

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "+"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p3, p0, Lcom/skt/tmap/navirenderer/popup/AlternativeInfoPopupObject;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :goto_1
    iget-object p2, p0, Lcom/skt/tmap/navirenderer/popup/AlternativeInfoPopupObject;->a:Landroid/widget/RelativeLayout;

    invoke-interface {p1}, Lcom/skt/tmap/navirenderer/NaviContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x43200000    # 160.0f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-static {p2, p1}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromLayout(Landroid/view/View;I)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/popup/AlternativeInfoPopupObject;->b:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    return-void
.end method


# virtual methods
.method public getBackground()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/AlternativeInfoPopupObject;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getImage()Lcom/skt/tmap/vsm/map/marker/MarkerImage;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/AlternativeInfoPopupObject;->b:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    return-object v0
.end method
