.class public Lcom/skt/tmap/view/AutoResizeTextView$a;
.super Ljava/lang/Object;
.source "AutoResizeTextView.java"

# interfaces
.implements Lcom/skt/tmap/view/AutoResizeTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/AutoResizeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/AutoResizeTextView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/AutoResizeTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView$a;->a:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;)I
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "suggestedSize",
            "availableSPace"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/AutoResizeTextView$a;->a:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-static {v0}, Lcom/skt/tmap/view/AutoResizeTextView;->c(Lcom/skt/tmap/view/AutoResizeTextView;)Landroid/text/TextPaint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView$a;->a:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView$a;->a:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-virtual {p1}, Lcom/skt/tmap/view/AutoResizeTextView;->getMaxLines()I

    move-result p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne p1, v9, :cond_0

    move p1, v9

    goto :goto_0

    :cond_0
    move p1, v8

    :goto_0
    const/4 v10, -0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView$a;->a:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-static {p1}, Lcom/skt/tmap/view/AutoResizeTextView;->d(Lcom/skt/tmap/view/AutoResizeTextView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/view/AutoResizeTextView$a;->a:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-static {v0}, Lcom/skt/tmap/view/AutoResizeTextView;->c(Lcom/skt/tmap/view/AutoResizeTextView;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView$a;->a:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-static {p1}, Lcom/skt/tmap/view/AutoResizeTextView;->d(Lcom/skt/tmap/view/AutoResizeTextView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/view/AutoResizeTextView$a;->a:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-static {v0}, Lcom/skt/tmap/view/AutoResizeTextView;->c(Lcom/skt/tmap/view/AutoResizeTextView;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 6
    :cond_1
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v0, p0, Lcom/skt/tmap/view/AutoResizeTextView$a;->a:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-static {v0}, Lcom/skt/tmap/view/AutoResizeTextView;->c(Lcom/skt/tmap/view/AutoResizeTextView;)Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, p0, Lcom/skt/tmap/view/AutoResizeTextView$a;->a:Lcom/skt/tmap/view/AutoResizeTextView;

    .line 7
    invoke-static {v0}, Lcom/skt/tmap/view/AutoResizeTextView;->e(Lcom/skt/tmap/view/AutoResizeTextView;)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v0, p0, Lcom/skt/tmap/view/AutoResizeTextView$a;->a:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-static {v0}, Lcom/skt/tmap/view/AutoResizeTextView;->f(Lcom/skt/tmap/view/AutoResizeTextView;)F

    move-result v5

    iget-object v0, p0, Lcom/skt/tmap/view/AutoResizeTextView$a;->a:Lcom/skt/tmap/view/AutoResizeTextView;

    .line 8
    invoke-static {v0}, Lcom/skt/tmap/view/AutoResizeTextView;->g(Lcom/skt/tmap/view/AutoResizeTextView;)F

    move-result v6

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/view/AutoResizeTextView$a;->a:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/AutoResizeTextView;->getMaxLines()I

    move-result v0

    if-eq v0, v10, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/view/AutoResizeTextView$a;->a:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-virtual {v1}, Lcom/skt/tmap/view/AutoResizeTextView;->getMaxLines()I

    move-result v1

    if-le v0, v1, :cond_2

    return v9

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/view/AutoResizeTextView$a;->a:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-static {v0}, Lcom/skt/tmap/view/AutoResizeTextView;->d(Lcom/skt/tmap/view/AutoResizeTextView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    move v0, v10

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-ge v8, v1, :cond_4

    int-to-float v1, v0

    .line 13
    invoke-virtual {p1, v8}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 14
    invoke-virtual {p1, v8}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView$a;->a:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-static {p1}, Lcom/skt/tmap/view/AutoResizeTextView;->d(Lcom/skt/tmap/view/AutoResizeTextView;)Landroid/graphics/RectF;

    move-result-object p1

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView$a;->a:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-static {p1}, Lcom/skt/tmap/view/AutoResizeTextView;->d(Lcom/skt/tmap/view/AutoResizeTextView;)Landroid/graphics/RectF;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView$a;->a:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-static {p1}, Lcom/skt/tmap/view/AutoResizeTextView;->d(Lcom/skt/tmap/view/AutoResizeTextView;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v10

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView$a;->a:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-static {p1}, Lcom/skt/tmap/view/AutoResizeTextView;->d(Lcom/skt/tmap/view/AutoResizeTextView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView$a;->a:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-static {p1}, Lcom/skt/tmap/view/AutoResizeTextView;->d(Lcom/skt/tmap/view/AutoResizeTextView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    return v10

    :cond_6
    return v9
.end method
