.class public Lcom/skt/tmap/view/AutoResizeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AutoResizeTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/AutoResizeTextView$b;
    }
.end annotation


# static fields
.field public static final u:I = -0x1


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/util/SparseIntArray;

.field public d:Landroid/text/TextPaint;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:Landroid/graphics/Typeface;

.field public k:I

.field public l:Z

.field public m:Z

.field public final p:Lcom/skt/tmap/view/AutoResizeTextView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->a:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->f:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->g:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 5
    iput p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->h:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->l:Z

    .line 7
    new-instance p1, Lcom/skt/tmap/view/AutoResizeTextView$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/view/AutoResizeTextView$a;-><init>(Lcom/skt/tmap/view/AutoResizeTextView;)V

    iput-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->p:Lcom/skt/tmap/view/AutoResizeTextView$b;

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/view/AutoResizeTextView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->a:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->f:F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->g:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 13
    iput p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->h:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->l:Z

    .line 15
    new-instance p1, Lcom/skt/tmap/view/AutoResizeTextView$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/view/AutoResizeTextView$a;-><init>(Lcom/skt/tmap/view/AutoResizeTextView;)V

    iput-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->p:Lcom/skt/tmap/view/AutoResizeTextView$b;

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/view/AutoResizeTextView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->a:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->f:F

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->g:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 21
    iput p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->h:F

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->l:Z

    .line 23
    new-instance p1, Lcom/skt/tmap/view/AutoResizeTextView$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/view/AutoResizeTextView$a;-><init>(Lcom/skt/tmap/view/AutoResizeTextView;)V

    iput-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->p:Lcom/skt/tmap/view/AutoResizeTextView$b;

    .line 24
    invoke-virtual {p0}, Lcom/skt/tmap/view/AutoResizeTextView;->l()V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/view/AutoResizeTextView;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/AutoResizeTextView;->d:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/tmap/view/AutoResizeTextView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/AutoResizeTextView;->a:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic e(Lcom/skt/tmap/view/AutoResizeTextView;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/view/AutoResizeTextView;->i:I

    return p0
.end method

.method public static synthetic f(Lcom/skt/tmap/view/AutoResizeTextView;)F
    .locals 0

    iget p0, p0, Lcom/skt/tmap/view/AutoResizeTextView;->f:F

    return p0
.end method

.method public static synthetic g(Lcom/skt/tmap/view/AutoResizeTextView;)F
    .locals 0

    iget p0, p0, Lcom/skt/tmap/view/AutoResizeTextView;->g:F

    return p0
.end method

.method public static i(IILcom/skt/tmap/view/AutoResizeTextView$b;Landroid/graphics/RectF;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "sizeTester",
            "availableSpace"
        }
    .end annotation

    add-int/lit8 p1, p1, -0x1

    move v0, p1

    move p1, p0

    :goto_0
    if-gt p0, v0, :cond_1

    add-int p1, p0, v0

    ushr-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p1, p3}, Lcom/skt/tmap/view/AutoResizeTextView$b;->a(ILandroid/graphics/RectF;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    move v2, p1

    move p1, p0

    move p0, v2

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    move v0, p1

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/view/AutoResizeTextView;->k:I

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->m:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->h:F

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->i:I

    const/4 v2, 0x0

    if-gez v1, :cond_1

    .line 7
    iput v2, p0, Lcom/skt/tmap/view/AutoResizeTextView;->i:I

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->b:Landroid/graphics/RectF;

    iget v3, p0, Lcom/skt/tmap/view/AutoResizeTextView;->i:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    .line 9
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget v0, p0, Lcom/skt/tmap/view/AutoResizeTextView;->e:F

    float-to-int v0, v0

    iget-object v3, p0, Lcom/skt/tmap/view/AutoResizeTextView;->p:Lcom/skt/tmap/view/AutoResizeTextView$b;

    .line 11
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/skt/tmap/view/AutoResizeTextView;->j(IILcom/skt/tmap/view/AutoResizeTextView$b;Landroid/graphics/RectF;)I

    move-result p1

    int-to-float p1, p1

    .line 12
    invoke-super {p0, v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public final j(IILcom/skt/tmap/view/AutoResizeTextView$b;Landroid/graphics/RectF;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "sizeTester",
            "availableSpace"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/AutoResizeTextView;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/skt/tmap/view/AutoResizeTextView;->i(IILcom/skt/tmap/view/AutoResizeTextView$b;Landroid/graphics/RectF;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz v1, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/skt/tmap/view/AutoResizeTextView;->i(IILcom/skt/tmap/view/AutoResizeTextView$b;Landroid/graphics/RectF;)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/view/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    return p1
.end method

.method public k(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->l:Z

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/AutoResizeTextView;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/skt/tmap/view/AutoResizeTextView;->d:Landroid/text/TextPaint;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->j:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/skt/tmap/view/AutoResizeTextView;->e:F

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/view/AutoResizeTextView;->b:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/view/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    .line 7
    iget v0, p0, Lcom/skt/tmap/view/AutoResizeTextView;->k:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/skt/tmap/view/AutoResizeTextView;->k:I

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/view/AutoResizeTextView;->m:Z

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/AutoResizeTextView;->h(Ljava/lang/String;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "oldwidth",
            "oldheight"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/view/AutoResizeTextView;->m()V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "text",
            "start",
            "before",
            "after"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/view/AutoResizeTextView;->m()V

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "add",
            "mult"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2
    iput p2, p0, Lcom/skt/tmap/view/AutoResizeTextView;->f:F

    .line 3
    iput p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->g:F

    return-void
.end method

.method public setLines(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lines"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 2
    iput p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/AutoResizeTextView;->m()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxlines"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    iput p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/AutoResizeTextView;->m()V

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minTextSize"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->h:F

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/view/AutoResizeTextView;->m()V

    return-void
.end method

.method public setSingleLine()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/skt/tmap/view/AutoResizeTextView;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/AutoResizeTextView;->m()V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singleLine"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->k:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->k:I

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/view/AutoResizeTextView;->m()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "text",
            "type"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/AutoResizeTextView;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->e:F

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/AutoResizeTextView;->h(Ljava/lang/String;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit",
            "size"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->e:F

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/AutoResizeTextView;->h(Ljava/lang/String;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tf"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->j:Landroid/graphics/Typeface;

    .line 3
    iget-boolean v0, p0, Lcom/skt/tmap/view/AutoResizeTextView;->m:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/AutoResizeTextView;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/view/AutoResizeTextView;->m()V

    :cond_0
    return-void
.end method
