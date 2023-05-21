.class public final Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;
.super Lcom/tmapmobility/tmap/exoplayer2/Rating;
.source "PercentageRating.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/PercentageRating$FieldNumber;
    }
.end annotation


# static fields
.field public static final j:I = 0x1

.field public static final k:I = 0x1

.field public static final l:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->a:Lcom/tmapmobility/tmap/exoplayer2/o2;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;->l:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/Rating;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;->i:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/Rating;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    .line 4
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 5
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;->i:F

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;->f(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 3
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;->d(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v0, p0, v1

    if-nez v0, :cond_1

    .line 4
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;-><init>(F)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 2

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;->i:F

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;->i:F

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;->i:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;->i:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
