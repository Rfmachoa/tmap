.class public Landroidx/camera/camera2/internal/d2;
.super Ljava/lang/Object;
.source "DisplayInfoManager.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final d:Landroid/util/Size;

.field public static final e:Ljava/lang/Object;

.field public static volatile f:Landroidx/camera/camera2/internal/d2;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public volatile b:Landroid/util/Size;

.field public final c:La0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/d2;->d:Landroid/util/Size;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/d2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/camera2/internal/d2;->b:Landroid/util/Size;

    .line 3
    new-instance v0, La0/j;

    invoke-direct {v0}, La0/j;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/d2;->c:La0/j;

    const-string v0, "display"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Landroidx/camera/camera2/internal/d2;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/camera/camera2/internal/d2;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/d2;->f:Landroidx/camera/camera2/internal/d2;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Landroidx/camera/camera2/internal/d2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/d2;->f:Landroidx/camera/camera2/internal/d2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroidx/camera/camera2/internal/d2;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/d2;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/camera/camera2/internal/d2;->f:Landroidx/camera/camera2/internal/d2;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Landroidx/camera/camera2/internal/d2;->f:Landroidx/camera/camera2/internal/d2;

    return-object p0
.end method

.method public static f()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Landroidx/camera/camera2/internal/d2;->f:Landroidx/camera/camera2/internal/d2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d2;->c()Landroid/view/Display;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 4
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_0

    .line 5
    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    sget-object v0, Landroidx/camera/camera2/internal/d2;->d:Landroid/util/Size;

    .line 8
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    if-le v2, v4, :cond_1

    move-object v1, v0

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->c:La0/j;

    invoke-virtual {v0, v1}, La0/j;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/Display;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    aget-object v0, v0, v2

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 4
    array-length v5, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v0, v2

    .line 5
    invoke-virtual {v6}, Landroid/view/Display;->getState()I

    move-result v7

    if-eq v7, v3, :cond_1

    .line 6
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 7
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 8
    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    mul-int v9, v8, v7

    if-le v9, v4, :cond_1

    mul-int/2addr v8, v7

    move-object v1, v6

    move v4, v8

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No display can be found from the input display manager!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->b:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->b:Landroid/util/Size;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d2;->a()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/d2;->b:Landroid/util/Size;

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->b:Landroid/util/Size;

    return-object v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d2;->a()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/d2;->b:Landroid/util/Size;

    return-void
.end method
