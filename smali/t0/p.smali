.class public Lt0/p;
.super Landroidx/camera/core/z1;
.source "PreviewViewMeteringPointFactory.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final d:Landroid/graphics/PointF;


# instance fields
.field public final b:Landroidx/camera/view/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lt0/p;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/view/b;)V
    .locals 1
    .param p1    # Landroidx/camera/view/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/camera/core/z1;-><init>(Landroid/util/Rational;)V

    .line 2
    iput-object p1, p0, Lt0/p;->b:Landroidx/camera/view/b;

    return-void
.end method


# virtual methods
.method public a(FF)Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lt0/p;->c:Landroid/graphics/Matrix;

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lt0/p;->d:Landroid/graphics/PointF;

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Landroid/util/Size;I)V
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt0/p;->b:Landroidx/camera/view/b;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/b;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lt0/p;->c:Landroid/graphics/Matrix;

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lt0/p;->c:Landroid/graphics/Matrix;

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
