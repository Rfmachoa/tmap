.class public final Lcom/tmapmobility/tmap/exoplayer2/StarRating;
.super Lcom/tmapmobility/tmap/exoplayer2/Rating;
.source "StarRating.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/StarRating$FieldNumber;
    }
.end annotation


# static fields
.field public static final k:I = 0x2

.field public static final l:I = 0x5

.field public static final m:I = 0x1

.field public static final p:I = 0x2

.field public static final u:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/StarRating;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end field

.field public final j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/b3;->a:Lcom/tmapmobility/tmap/exoplayer2/b3;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->u:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/Rating;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxStars must be a positive integer"

    .line 2
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->i:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->j:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/Rating;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "maxStars must be a positive integer"

    .line 6
    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "starRating is out of range [0, maxStars]"

    .line 7
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 8
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->i:I

    .line 9
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->j:F

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/StarRating;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->f(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/StarRating;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/StarRating;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move v0, v2

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 3
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->d(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v1, p0, v2

    if-nez v1, :cond_1

    .line 5
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/StarRating;

    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/StarRating;-><init>(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/StarRating;

    invoke-direct {v1, v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/StarRating;-><init>(IF)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 2

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->j:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/tmapmobility/tmap/exoplayer2/StarRating;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/StarRating;

    .line 3
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->i:I

    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->i:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->j:F

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->j:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->i:I

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->j:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->i:I

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->j:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
