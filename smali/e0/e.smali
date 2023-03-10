.class public abstract Le0/e;
.super Ljava/lang/Object;
.source "ImmutableZoomState.java"

# interfaces
.implements Landroidx/camera/core/r3;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(FFFF)Landroidx/camera/core/r3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Le0/a;

    invoke-direct {v0, p0, p1, p2, p3}, Le0/a;-><init>(FFFF)V

    return-object v0
.end method

.method public static f(Landroidx/camera/core/r3;)Landroidx/camera/core/r3;
    .locals 4
    .param p0    # Landroidx/camera/core/r3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Le0/a;

    invoke-interface {p0}, Landroidx/camera/core/r3;->d()F

    move-result v1

    .line 2
    invoke-interface {p0}, Landroidx/camera/core/r3;->a()F

    move-result v2

    .line 3
    invoke-interface {p0}, Landroidx/camera/core/r3;->c()F

    move-result v3

    invoke-interface {p0}, Landroidx/camera/core/r3;->b()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Le0/a;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method
