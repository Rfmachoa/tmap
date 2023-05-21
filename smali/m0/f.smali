.class public Lm0/f;
.super Ljava/lang/Object;
.source "Camera2OutputConfigBuilder.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/f$b;,
        Lm0/f$a;,
        Lm0/f$d;,
        Lm0/f$c;
    }
.end annotation


# static fields
.field public static e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Lm0/f$c;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lm0/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lm0/f$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/f;->a:Lm0/f$c;

    return-void
.end method

.method public static c(Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;)Lm0/f;
    .locals 4
    .param p0    # Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;

    .line 3
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 4
    new-instance v1, Lm0/d;

    invoke-direct {v1, v0}, Lm0/d;-><init>(Landroid/view/Surface;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p0

    check-cast v0, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;

    .line 7
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getSize()Landroid/util/Size;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getImageFormat()I

    move-result v2

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getMaxImages()I

    move-result v0

    .line 9
    new-instance v3, Lm0/b;

    invoke-direct {v3, v1, v2, v0}, Lm0/b;-><init>(Landroid/util/Size;II)V

    move-object v1, v3

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p0, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p0

    check-cast v0, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;

    .line 12
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getImageFormat()I

    move-result v1

    .line 13
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getMaxImages()I

    move-result v0

    .line 14
    new-instance v2, Lm0/c;

    invoke-direct {v2, v1, v0}, Lm0/c;-><init>(II)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm0/f$c;->h(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;->getSurfaceGroupId()I

    move-result v0

    invoke-virtual {v1, v0}, Lm0/f$c;->i(I)V

    .line 17
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;->getSurfaceSharingOutputConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;->getSurfaceSharingOutputConfigs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;

    .line 20
    invoke-static {v2}, Lm0/f;->c(Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;)Lm0/f;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lm0/f;->b()Lm0/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v1, v0}, Lm0/f$c;->j(Ljava/util/List;)V

    .line 23
    :cond_4
    new-instance p0, Lm0/f;

    invoke-direct {p0, v1}, Lm0/f;-><init>(Lm0/f$c;)V

    return-object p0
.end method

.method public static e(Landroid/util/Size;II)Lm0/f;
    .locals 2
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lm0/f;

    .line 2
    new-instance v1, Lm0/b;

    invoke-direct {v1, p0, p1, p2}, Lm0/b;-><init>(Landroid/util/Size;II)V

    .line 3
    invoke-direct {v0, v1}, Lm0/f;-><init>(Lm0/f$c;)V

    return-object v0
.end method

.method public static f(II)Lm0/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lm0/f;

    .line 2
    new-instance v1, Lm0/c;

    invoke-direct {v1, p0, p1}, Lm0/c;-><init>(II)V

    .line 3
    invoke-direct {v0, v1}, Lm0/f;-><init>(Lm0/f$c;)V

    return-object v0
.end method

.method public static g(Landroid/view/Surface;)Lm0/f;
    .locals 2
    .param p0    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lm0/f;

    .line 2
    new-instance v1, Lm0/d;

    invoke-direct {v1, p0}, Lm0/d;-><init>(Landroid/view/Surface;)V

    .line 3
    invoke-direct {v0, v1}, Lm0/f;-><init>(Lm0/f$c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lm0/e;)Lm0/f;
    .locals 1
    .param p1    # Lm0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/f;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/f;->d:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lm0/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lm0/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/f;->a:Lm0/f$c;

    invoke-virtual {p0}, Lm0/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lm0/f$c;->g(I)V

    .line 2
    iget-object v0, p0, Lm0/f;->a:Lm0/f$c;

    iget-object v1, p0, Lm0/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm0/f$c;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm0/f;->a:Lm0/f$c;

    iget v1, p0, Lm0/f;->b:I

    invoke-virtual {v0, v1}, Lm0/f$c;->i(I)V

    .line 4
    iget-object v0, p0, Lm0/f;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lm0/f;->a:Lm0/f$c;

    invoke-virtual {v1, v0}, Lm0/f$c;->j(Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lm0/f;->a:Lm0/f$c;

    return-object v0
.end method

.method public final d()I
    .locals 1

    sget-object v0, Lm0/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Lm0/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lm0/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Lm0/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lm0/f;->b:I

    return-object p0
.end method
