.class public abstract Landroidx/camera/core/t1;
.super Ljava/lang/Object;
.source "ImmutableImageInfo.java"

# interfaces
.implements Landroidx/camera/core/j1;


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

.method public static f(Lb0/v1;JILandroid/graphics/Matrix;)Landroidx/camera/core/j1;
    .locals 7
    .param p0    # Lb0/v1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Landroidx/camera/core/h;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/h;-><init>(Lb0/v1;JILandroid/graphics/Matrix;)V

    return-object v6
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/utils/ExifData$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/t1;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->n(I)Landroidx/camera/core/impl/utils/ExifData$b;

    return-void
.end method

.method public abstract b()Lb0/v1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d()Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()I
.end method
