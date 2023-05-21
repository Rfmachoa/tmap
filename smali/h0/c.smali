.class public Lh0/c;
.super Ljava/lang/Object;
.source "SurfaceSorter.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lg0/f;

    invoke-static {v0}, Lg0/a;->a(Ljava/lang/Class;)Lc0/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lh0/c;->a:Z

    return-void
.end method

.method public static synthetic a(Lh0/c;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/DeferrableSurface;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lh0/c;->c(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/DeferrableSurface;)I

    move-result p0

    return p0
.end method

.method private synthetic c(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/DeferrableSurface;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh0/c;->b(Landroidx/camera/core/impl/DeferrableSurface;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lh0/c;->b(Landroidx/camera/core/impl/DeferrableSurface;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/DeferrableSurface;)I
    .locals 2
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/media/MediaCodec;

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/camera/core/VideoCapture;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/camera/core/e2;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh0/c;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lh0/b;

    invoke-direct {v0, p0}, Lh0/b;-><init>(Lh0/c;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
