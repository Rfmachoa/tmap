.class public abstract Lb0/a;
.super Ljava/lang/Object;
.source "AttachedSurfaceInfo.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroid/util/Range;)Lb0/a;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/SurfaceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Range;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            "I",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lb0/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb0/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lb0/b;-><init>(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroid/util/Range;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Landroidx/camera/core/impl/SurfaceConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Landroid/util/Range;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
