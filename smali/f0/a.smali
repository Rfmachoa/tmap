.class public final Lf0/a;
.super Ljava/lang/Object;
.source "ImageWriterCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/ImageWriter;)V
    .locals 0
    .param p0    # Landroid/media/ImageWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    return-void
.end method

.method public static b(Landroid/media/ImageWriter;)Landroid/media/Image;
    .locals 0
    .param p0    # Landroid/media/ImageWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/Surface;I)Landroid/media/ImageWriter;
    .locals 0
    .param p0    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/Surface;II)Landroid/media/ImageWriter;
    .locals 2
    .param p0    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lf0/d;->a(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Lf0/c;->a(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to call newInstance(Surface, int, int) on API "

    const-string p2, ". Version 26 or higher required."

    .line 5
    invoke-static {p1, v0, p2}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/media/ImageWriter;Landroid/media/Image;)V
    .locals 0
    .param p0    # Landroid/media/ImageWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    return-void
.end method
