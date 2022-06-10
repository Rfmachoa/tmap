.class public abstract Landroidx/camera/core/w1;
.super Ljava/lang/Object;
.source "ImmutableImageInfo.java"

# interfaces
.implements Landroidx/camera/core/o1;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lx/g1;JI)Landroidx/camera/core/o1;
    .locals 1
    .param p0    # Lx/g1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "timestamp",
            "rotationDegrees"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/f;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/f;-><init>(Lx/g1;JI)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/utils/ExifData$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exifBuilder"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/w1;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->n(I)Landroidx/camera/core/impl/utils/ExifData$b;

    return-void
.end method

.method public abstract b()Lx/g1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method
