.class public final Lah/c$b;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final A:I = 0xf

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x3

.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:I = 0x3

.field public static final J:I = 0x0

.field public static final K:I = 0x3

.field public static final L:I

.field public static final M:I

.field public static final N:I

.field public static final O:I = 0x1

.field public static final P:I = 0x0

.field public static final Q:I = 0x1

.field public static final R:I = 0x2

.field public static final S:I = 0x3

.field public static final T:I = 0x4

.field public static final U:I = 0x1

.field public static final V:[I

.field public static final W:[I

.field public static final X:[I

.field public static final Y:[Z

.field public static final Z:[I

.field public static final a0:[I

.field public static final b0:[I

.field public static final c0:[I

.field public static final w:I = 0x63

.field public static final x:I = 0x4a

.field public static final y:I = 0xd1

.field public static final z:I = 0x4


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/text/SpannableStringBuilder;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v0, v0, v1}, Lah/c$b;->h(IIII)I

    move-result v2

    sput v2, Lah/c$b;->L:I

    .line 2
    invoke-static {v1, v1, v1, v1}, Lah/c$b;->h(IIII)I

    move-result v2

    sput v2, Lah/c$b;->M:I

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v1, v1, v3}, Lah/c$b;->h(IIII)I

    move-result v4

    sput v4, Lah/c$b;->N:I

    const/4 v5, 0x7

    new-array v6, v5, [I

    .line 4
    fill-array-data v6, :array_0

    sput-object v6, Lah/c$b;->V:[I

    new-array v6, v5, [I

    .line 5
    fill-array-data v6, :array_1

    sput-object v6, Lah/c$b;->W:[I

    new-array v6, v5, [I

    .line 6
    fill-array-data v6, :array_2

    sput-object v6, Lah/c$b;->X:[I

    new-array v6, v5, [Z

    .line 7
    fill-array-data v6, :array_3

    sput-object v6, Lah/c$b;->Y:[Z

    new-array v6, v5, [I

    aput v2, v6, v1

    const/4 v7, 0x1

    aput v4, v6, v7

    aput v2, v6, v0

    aput v2, v6, v3

    const/4 v8, 0x4

    aput v4, v6, v8

    const/4 v9, 0x5

    aput v2, v6, v9

    const/4 v10, 0x6

    aput v2, v6, v10

    .line 8
    sput-object v6, Lah/c$b;->Z:[I

    new-array v6, v5, [I

    .line 9
    fill-array-data v6, :array_4

    sput-object v6, Lah/c$b;->a0:[I

    new-array v6, v5, [I

    .line 10
    fill-array-data v6, :array_5

    sput-object v6, Lah/c$b;->b0:[I

    new-array v5, v5, [I

    aput v2, v5, v1

    aput v2, v5, v7

    aput v2, v5, v0

    aput v2, v5, v3

    aput v2, v5, v8

    aput v4, v5, v9

    aput v4, v5, v10

    .line 11
    sput-object v5, Lah/c$b;->c0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lah/c$b;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lah/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p0}, Lah/c$b;->l()V

    return-void
.end method

.method public static g(III)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lah/c$b;->h(IIII)I

    move-result p0

    return p0
.end method

.method public static h(IIII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->c(III)I

    .line 2
    invoke-static {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->c(III)I

    .line 3
    invoke-static {p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->c(III)I

    .line 4
    invoke-static {p3, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->c(III)I

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_1

    :cond_1
    const/16 p3, 0x7f

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v2

    :goto_1
    if-le p0, v1, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-le p1, v1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    if-le p2, v1, :cond_5

    move v0, v2

    .line 5
    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 1
    iget-object p1, p0, Lah/c$b;->a:Ljava/util/List;

    invoke-virtual {p0}, Lah/c$b;->d()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lah/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 3
    iget p1, p0, Lah/c$b;->p:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 4
    iput v1, p0, Lah/c$b;->p:I

    .line 5
    :cond_0
    iget p1, p0, Lah/c$b;->q:I

    if-eq p1, v0, :cond_1

    .line 6
    iput v1, p0, Lah/c$b;->q:I

    .line 7
    :cond_1
    iget p1, p0, Lah/c$b;->r:I

    if-eq p1, v0, :cond_2

    .line 8
    iput v1, p0, Lah/c$b;->r:I

    .line 9
    :cond_2
    iget p1, p0, Lah/c$b;->t:I

    if-eq p1, v0, :cond_3

    .line 10
    iput v1, p0, Lah/c$b;->t:I

    .line 11
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lah/c$b;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lah/c$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lah/c$b;->j:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lah/c$b;->a:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    .line 13
    :cond_5
    iget-object p1, p0, Lah/c$b;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p0, Lah/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lah/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lah/c$b;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public c()Lah/c$a;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lah/c$b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v3, p0, Lah/c$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 4
    iget-object v3, p0, Lah/c$b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 5
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lah/c$b;->d()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    iget v1, p0, Lah/c$b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected justification value: "

    .line 9
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget v2, p0, Lah/c$b;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 12
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v6, v1

    .line 14
    iget-boolean v1, p0, Lah/c$b;->f:Z

    if-eqz v1, :cond_6

    .line 15
    iget v1, p0, Lah/c$b;->h:I

    int-to-float v1, v1

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v1, v7

    .line 16
    iget v8, p0, Lah/c$b;->g:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_3

    .line 17
    :cond_6
    iget v1, p0, Lah/c$b;->h:I

    int-to-float v1, v1

    const/high16 v7, 0x43510000    # 209.0f

    div-float/2addr v1, v7

    .line 18
    iget v7, p0, Lah/c$b;->g:I

    int-to-float v7, v7

    const/high16 v8, 0x42940000    # 74.0f

    div-float v8, v7, v8

    :goto_3
    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v1, v7

    const v9, 0x3d4ccccd    # 0.05f

    add-float v10, v1, v9

    mul-float/2addr v8, v7

    add-float v7, v8, v9

    .line 19
    iget v1, p0, Lah/c$b;->i:I

    div-int/lit8 v8, v1, 0x3

    if-nez v8, :cond_7

    move v8, v0

    goto :goto_4

    .line 20
    :cond_7
    div-int/lit8 v8, v1, 0x3

    if-ne v8, v5, :cond_8

    move v8, v5

    goto :goto_4

    :cond_8
    move v8, v3

    .line 21
    :goto_4
    rem-int/lit8 v9, v1, 0x3

    if-nez v9, :cond_9

    move v9, v0

    goto :goto_5

    .line 22
    :cond_9
    rem-int/2addr v1, v4

    if-ne v1, v5, :cond_a

    move v9, v5

    goto :goto_5

    :cond_a
    move v9, v3

    .line 23
    :goto_5
    iget v1, p0, Lah/c$b;->o:I

    sget v3, Lah/c$b;->M:I

    if-eq v1, v3, :cond_b

    move v0, v5

    .line 24
    :cond_b
    new-instance v13, Lah/c$a;

    const/4 v5, 0x0

    const v11, -0x800001

    iget v12, p0, Lah/c$b;->o:I

    iget v14, p0, Lah/c$b;->e:I

    move-object v1, v13

    move-object v3, v6

    move v4, v7

    move v6, v8

    move v7, v10

    move v8, v9

    move v9, v11

    move v10, v0

    move v11, v12

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lah/c$a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v13
.end method

.method public d()Landroid/text/SpannableString;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lah/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    iget v2, p0, Lah/c$b;->p:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 4
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lah/c$b;->p:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    :cond_0
    iget v2, p0, Lah/c$b;->q:I

    if-eq v2, v4, :cond_1

    .line 6
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lah/c$b;->q:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :cond_1
    iget v2, p0, Lah/c$b;->r:I

    if-eq v2, v4, :cond_2

    .line 8
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lah/c$b;->s:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lah/c$b;->r:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_2
    iget v2, p0, Lah/c$b;->t:I

    if-eq v2, v4, :cond_3

    .line 10
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lah/c$b;->u:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lah/c$b;->t:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lah/c$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lah/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lah/c$b;->p:I

    .line 4
    iput v0, p0, Lah/c$b;->q:I

    .line 5
    iput v0, p0, Lah/c$b;->r:I

    .line 6
    iput v0, p0, Lah/c$b;->t:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lah/c$b;->v:I

    return-void
.end method

.method public f(ZZZIZIIIIIII)V
    .locals 0

    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lah/c$b;->c:Z

    .line 2
    iput-boolean p1, p0, Lah/c$b;->d:Z

    .line 3
    iput-boolean p2, p0, Lah/c$b;->k:Z

    .line 4
    iput p4, p0, Lah/c$b;->e:I

    .line 5
    iput-boolean p5, p0, Lah/c$b;->f:Z

    .line 6
    iput p6, p0, Lah/c$b;->g:I

    .line 7
    iput p7, p0, Lah/c$b;->h:I

    .line 8
    iput p10, p0, Lah/c$b;->i:I

    .line 9
    iget p1, p0, Lah/c$b;->j:I

    add-int/2addr p8, p3

    if-eq p1, p8, :cond_2

    .line 10
    iput p8, p0, Lah/c$b;->j:I

    :goto_0
    if-eqz p2, :cond_0

    .line 11
    iget-object p1, p0, Lah/c$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p4, p0, Lah/c$b;->j:I

    if-ge p1, p4, :cond_1

    :cond_0
    iget-object p1, p0, Lah/c$b;->a:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p4, 0xf

    if-lt p1, p4, :cond_2

    .line 13
    :cond_1
    iget-object p1, p0, Lah/c$b;->a:Ljava/util/List;

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p11, :cond_3

    .line 14
    iget p1, p0, Lah/c$b;->m:I

    if-eq p1, p11, :cond_3

    .line 15
    iput p11, p0, Lah/c$b;->m:I

    sub-int/2addr p11, p3

    .line 16
    sget-object p1, Lah/c$b;->Z:[I

    aget p1, p1, p11

    sget-object p2, Lah/c$b;->Y:[Z

    aget-boolean p2, p2, p11

    sget-object p2, Lah/c$b;->W:[I

    aget p2, p2, p11

    sget-object p2, Lah/c$b;->X:[I

    aget p2, p2, p11

    sget-object p2, Lah/c$b;->V:[I

    aget p2, p2, p11

    .line 17
    iput p1, p0, Lah/c$b;->o:I

    .line 18
    iput p2, p0, Lah/c$b;->l:I

    :cond_3
    if-eqz p12, :cond_4

    .line 19
    iget p1, p0, Lah/c$b;->n:I

    if-eq p1, p12, :cond_4

    .line 20
    iput p12, p0, Lah/c$b;->n:I

    sub-int/2addr p12, p3

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x1

    const/4 p5, 0x0

    const/4 p6, 0x0

    .line 21
    sget-object p1, Lah/c$b;->b0:[I

    aget p7, p1, p12

    sget-object p1, Lah/c$b;->a0:[I

    aget p8, p1, p12

    move-object p1, p0

    invoke-virtual/range {p1 .. p8}, Lah/c$b;->m(IIIZZII)V

    .line 22
    sget p1, Lah/c$b;->L:I

    sget-object p2, Lah/c$b;->c0:[I

    aget p2, p2, p12

    sget p3, Lah/c$b;->M:I

    invoke-virtual {p0, p1, p2, p3}, Lah/c$b;->n(III)V

    :cond_4
    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lah/c$b;->c:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lah/c$b;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lah/c$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lah/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

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

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lah/c$b;->d:Z

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lah/c$b;->e()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lah/c$b;->c:Z

    .line 3
    iput-boolean v0, p0, Lah/c$b;->d:Z

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lah/c$b;->e:I

    .line 5
    iput-boolean v0, p0, Lah/c$b;->f:Z

    .line 6
    iput v0, p0, Lah/c$b;->g:I

    .line 7
    iput v0, p0, Lah/c$b;->h:I

    .line 8
    iput v0, p0, Lah/c$b;->i:I

    const/16 v1, 0xf

    .line 9
    iput v1, p0, Lah/c$b;->j:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lah/c$b;->k:Z

    .line 11
    iput v0, p0, Lah/c$b;->l:I

    .line 12
    iput v0, p0, Lah/c$b;->m:I

    .line 13
    iput v0, p0, Lah/c$b;->n:I

    .line 14
    sget v0, Lah/c$b;->M:I

    iput v0, p0, Lah/c$b;->o:I

    .line 15
    sget v1, Lah/c$b;->L:I

    iput v1, p0, Lah/c$b;->s:I

    .line 16
    iput v0, p0, Lah/c$b;->u:I

    return-void
.end method

.method public m(IIIZZII)V
    .locals 0

    .line 1
    iget p1, p0, Lah/c$b;->p:I

    const/16 p2, 0x21

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    if-nez p4, :cond_1

    .line 2
    iget-object p1, p0, Lah/c$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 p6, 0x2

    invoke-direct {p4, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget p6, p0, Lah/c$b;->p:I

    iget-object p7, p0, Lah/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p7

    .line 4
    invoke-virtual {p1, p4, p6, p7, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iput p3, p0, Lah/c$b;->p:I

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    iget-object p1, p0, Lah/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lah/c$b;->p:I

    .line 7
    :cond_1
    :goto_0
    iget p1, p0, Lah/c$b;->q:I

    if-eq p1, p3, :cond_2

    if-nez p5, :cond_3

    .line 8
    iget-object p1, p0, Lah/c$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget p5, p0, Lah/c$b;->q:I

    iget-object p6, p0, Lah/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    .line 10
    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    iput p3, p0, Lah/c$b;->q:I

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    .line 12
    iget-object p1, p0, Lah/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lah/c$b;->q:I

    :cond_3
    :goto_1
    return-void
.end method

.method public n(III)V
    .locals 5

    .line 1
    iget p3, p0, Lah/c$b;->r:I

    const/16 v0, 0x21

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 2
    iget p3, p0, Lah/c$b;->s:I

    if-eq p3, p1, :cond_0

    .line 3
    iget-object p3, p0, Lah/c$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lah/c$b;->s:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, p0, Lah/c$b;->r:I

    iget-object v4, p0, Lah/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 5
    invoke-virtual {p3, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    :cond_0
    sget p3, Lah/c$b;->L:I

    if-eq p1, p3, :cond_1

    .line 7
    iget-object p3, p0, Lah/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    iput p3, p0, Lah/c$b;->r:I

    .line 8
    iput p1, p0, Lah/c$b;->s:I

    .line 9
    :cond_1
    iget p1, p0, Lah/c$b;->t:I

    if-eq p1, v1, :cond_2

    .line 10
    iget p1, p0, Lah/c$b;->u:I

    if-eq p1, p2, :cond_2

    .line 11
    iget-object p1, p0, Lah/c$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    iget v1, p0, Lah/c$b;->u:I

    invoke-direct {p3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Lah/c$b;->t:I

    iget-object v2, p0, Lah/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 13
    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    :cond_2
    sget p1, Lah/c$b;->M:I

    if-eq p2, p1, :cond_3

    .line 15
    iget-object p1, p0, Lah/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lah/c$b;->t:I

    .line 16
    iput p2, p0, Lah/c$b;->u:I

    :cond_3
    return-void
.end method

.method public o(II)V
    .locals 0

    .line 1
    iget p2, p0, Lah/c$b;->v:I

    if-eq p2, p1, :cond_0

    const/16 p2, 0xa

    .line 2
    invoke-virtual {p0, p2}, Lah/c$b;->a(C)V

    .line 3
    :cond_0
    iput p1, p0, Lah/c$b;->v:I

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lah/c$b;->d:Z

    return-void
.end method

.method public q(IIZIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lah/c$b;->o:I

    .line 2
    iput p7, p0, Lah/c$b;->l:I

    return-void
.end method
