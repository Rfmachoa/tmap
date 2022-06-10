.class public final Ld0/a;
.super Ljava/lang/Object;
.source "UseCaseConfigUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/s$a;I)V
    .locals 4
    .param p0    # Landroidx/camera/core/impl/s$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "newRotation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/s$a<",
            "***>;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/s$a;->n()Landroidx/camera/core/impl/s;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageOutputConfig;

    const/4 v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->F(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    if-eq v2, p1, :cond_1

    .line 3
    :cond_0
    move-object v3, p0

    check-cast v3, Landroidx/camera/core/impl/ImageOutputConfig$a;

    invoke-interface {v3, p1}, Landroidx/camera/core/impl/ImageOutputConfig$a;->e(I)Ljava/lang/Object;

    :cond_1
    if-eq v2, v1, :cond_3

    if-eq p1, v1, :cond_3

    if-ne v2, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v2}, Landroidx/camera/core/impl/utils/c;->c(I)I

    move-result v1

    .line 5
    invoke-static {p1}, Landroidx/camera/core/impl/utils/c;->c(I)I

    move-result p1

    sub-int/2addr p1, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    .line 7
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/ImageOutputConfig;->N(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    check-cast p0, Landroidx/camera/core/impl/ImageOutputConfig$a;

    new-instance v0, Landroid/util/Size;

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 11
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ImageOutputConfig$a;->l(Landroid/util/Size;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
