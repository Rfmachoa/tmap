.class public Ly4/i$c;
.super Ly4/i$f;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public f:[I

.field public g:Le2/d;

.field public h:F

.field public i:Le2/d;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Landroid/graphics/Paint$Cap;

.field public p:Landroid/graphics/Paint$Join;

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly4/i$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly4/i$c;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Ly4/i$c;->j:F

    .line 4
    iput v1, p0, Ly4/i$c;->k:F

    .line 5
    iput v0, p0, Ly4/i$c;->l:F

    .line 6
    iput v1, p0, Ly4/i$c;->m:F

    .line 7
    iput v0, p0, Ly4/i$c;->n:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ly4/i$c;->o:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ly4/i$c;->p:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Ly4/i$c;->q:F

    return-void
.end method

.method public constructor <init>(Ly4/i$c;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Ly4/i$f;-><init>(Ly4/i$f;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ly4/i$c;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Ly4/i$c;->j:F

    .line 14
    iput v1, p0, Ly4/i$c;->k:F

    .line 15
    iput v0, p0, Ly4/i$c;->l:F

    .line 16
    iput v1, p0, Ly4/i$c;->m:F

    .line 17
    iput v0, p0, Ly4/i$c;->n:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ly4/i$c;->o:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ly4/i$c;->p:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, Ly4/i$c;->q:F

    .line 21
    iget-object v0, p1, Ly4/i$c;->f:[I

    iput-object v0, p0, Ly4/i$c;->f:[I

    .line 22
    iget-object v0, p1, Ly4/i$c;->g:Le2/d;

    iput-object v0, p0, Ly4/i$c;->g:Le2/d;

    .line 23
    iget v0, p1, Ly4/i$c;->h:F

    iput v0, p0, Ly4/i$c;->h:F

    .line 24
    iget v0, p1, Ly4/i$c;->j:F

    iput v0, p0, Ly4/i$c;->j:F

    .line 25
    iget-object v0, p1, Ly4/i$c;->i:Le2/d;

    iput-object v0, p0, Ly4/i$c;->i:Le2/d;

    .line 26
    iget v0, p1, Ly4/i$f;->c:I

    iput v0, p0, Ly4/i$f;->c:I

    .line 27
    iget v0, p1, Ly4/i$c;->k:F

    iput v0, p0, Ly4/i$c;->k:F

    .line 28
    iget v0, p1, Ly4/i$c;->l:F

    iput v0, p0, Ly4/i$c;->l:F

    .line 29
    iget v0, p1, Ly4/i$c;->m:F

    iput v0, p0, Ly4/i$c;->m:F

    .line 30
    iget v0, p1, Ly4/i$c;->n:F

    iput v0, p0, Ly4/i$c;->n:F

    .line 31
    iget-object v0, p1, Ly4/i$c;->o:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ly4/i$c;->o:Landroid/graphics/Paint$Cap;

    .line 32
    iget-object v0, p1, Ly4/i$c;->p:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ly4/i$c;->p:Landroid/graphics/Paint$Join;

    .line 33
    iget p1, p1, Ly4/i$c;->q:F

    iput p1, p0, Ly4/i$c;->q:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ly4/i$c;->i:Le2/d;

    invoke-virtual {v0}, Le2/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly4/i$c;->g:Le2/d;

    invoke-virtual {v0}, Le2/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/i$c;->i:Le2/d;

    invoke-virtual {v0, p1}, Le2/d;->j([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ly4/i$c;->g:Le2/d;

    invoke-virtual {v1, p1}, Le2/d;->j([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public c(Landroid/content/res/Resources$Theme;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ly4/i$c;->f:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, Ly4/i$c;->k:F

    return v0
.end method

.method public getFillColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/i$c;->i:Le2/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Le2/d;->c:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, Ly4/i$c;->j:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/i$c;->g:Le2/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Le2/d;->c:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Ly4/i$c;->h:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, Ly4/i$c;->m:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, Ly4/i$c;->n:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, Ly4/i$c;->l:F

    return v0
.end method

.method public final i(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1
.end method

.method public final j(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1
.end method

.method public k(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    sget-object v0, Ly4/a;->t:[I

    invoke-static {p1, p3, p2, v0}, Le2/l;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p4, p3}, Ly4/i$c;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly4/i$c;->f:[I

    const-string v0, "pathData"

    .line 2
    invoke-static {p2, v0}, Le2/l;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Ly4/i$f;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lh2/n;->d(Ljava/lang/String;)[Lh2/n$b;

    move-result-object v0

    iput-object v0, p0, Ly4/i$f;->a:[Lh2/n$b;

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, "fillColor"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-static/range {v1 .. v6}, Le2/l;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Le2/d;

    move-result-object v0

    iput-object v0, p0, Ly4/i$c;->i:Le2/d;

    const/16 v0, 0xc

    .line 8
    iget v1, p0, Ly4/i$c;->k:F

    const-string v2, "fillAlpha"

    invoke-static {p1, p2, v2, v0, v1}, Le2/l;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Ly4/i$c;->k:F

    const/16 v0, 0x8

    const-string v1, "strokeLineCap"

    const/4 v2, -0x1

    .line 9
    invoke-static {p1, p2, v1, v0, v2}, Le2/l;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Ly4/i$c;->o:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0, v1}, Ly4/i$c;->i(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Ly4/i$c;->o:Landroid/graphics/Paint$Cap;

    const/16 v0, 0x9

    const-string v1, "strokeLineJoin"

    .line 11
    invoke-static {p1, p2, v1, v0, v2}, Le2/l;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Ly4/i$c;->p:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, v0, v1}, Ly4/i$c;->j(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Ly4/i$c;->p:Landroid/graphics/Paint$Join;

    const/16 v0, 0xa

    .line 13
    iget v1, p0, Ly4/i$c;->q:F

    const-string v2, "strokeMiterLimit"

    invoke-static {p1, p2, v2, v0, v1}, Le2/l;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Ly4/i$c;->q:F

    const/4 v5, 0x3

    const-string v4, "strokeColor"

    move-object v1, p1

    move-object v2, p2

    .line 14
    invoke-static/range {v1 .. v6}, Le2/l;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Le2/d;

    move-result-object p3

    iput-object p3, p0, Ly4/i$c;->g:Le2/d;

    const/16 p3, 0xb

    .line 15
    iget v0, p0, Ly4/i$c;->j:F

    const-string v1, "strokeAlpha"

    invoke-static {p1, p2, v1, p3, v0}, Le2/l;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Ly4/i$c;->j:F

    const/4 p3, 0x4

    .line 16
    iget v0, p0, Ly4/i$c;->h:F

    const-string v1, "strokeWidth"

    invoke-static {p1, p2, v1, p3, v0}, Le2/l;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Ly4/i$c;->h:F

    const/4 p3, 0x6

    .line 17
    iget v0, p0, Ly4/i$c;->m:F

    const-string v1, "trimPathEnd"

    invoke-static {p1, p2, v1, p3, v0}, Le2/l;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Ly4/i$c;->m:F

    const/4 p3, 0x7

    .line 18
    iget v0, p0, Ly4/i$c;->n:F

    const-string v1, "trimPathOffset"

    invoke-static {p1, p2, v1, p3, v0}, Le2/l;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Ly4/i$c;->n:F

    const/4 p3, 0x5

    .line 19
    iget v0, p0, Ly4/i$c;->l:F

    const-string v1, "trimPathStart"

    invoke-static {p1, p2, v1, p3, v0}, Le2/l;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Ly4/i$c;->l:F

    const/16 p3, 0xd

    .line 20
    iget v0, p0, Ly4/i$f;->c:I

    const-string v1, "fillType"

    invoke-static {p1, p2, v1, p3, v0}, Le2/l;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Ly4/i$f;->c:I

    return-void
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Ly4/i$c;->k:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/i$c;->i:Le2/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, v0, Le2/d;->c:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Ly4/i$c;->j:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/i$c;->g:Le2/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, v0, Le2/d;->c:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Ly4/i$c;->h:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Ly4/i$c;->m:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Ly4/i$c;->n:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Ly4/i$c;->l:F

    return-void
.end method
