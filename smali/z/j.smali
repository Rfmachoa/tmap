.class public Lz/j;
.super Ljava/lang/Object;
.source "MaxPreviewSize.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ly/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ly/o;

    invoke-static {v0}, Ly/l;->a(Ljava/lang/Class;)Lb0/m1;

    move-result-object v0

    check-cast v0, Ly/o;

    invoke-direct {p0, v0}, Lz/j;-><init>(Ly/o;)V

    return-void
.end method

.method public constructor <init>(Ly/o;)V
    .locals 0
    .param p1    # Ly/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz/j;->a:Ly/o;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;)Landroid/util/Size;
    .locals 4
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/j;->a:Ly/o;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-virtual {v0, v1}, Ly/o;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v1

    if-le v2, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    move-object p1, v0

    :cond_3
    return-object p1
.end method
