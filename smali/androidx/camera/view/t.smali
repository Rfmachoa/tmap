.class public abstract Landroidx/camera/view/t;
.super Landroid/view/OrientationEventListener;
.source "SensorRotationListener.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final b:I = -0x1


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/camera/view/t;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation
.end method

.method public onOrientationChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x13b

    if-ge p1, v0, :cond_4

    const/16 v0, 0x2d

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xe1

    if-lt p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x87

    if-lt p1, v0, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 1
    :goto_1
    iget v0, p0, Landroidx/camera/view/t;->a:I

    if-eq v0, p1, :cond_5

    .line 2
    iput p1, p0, Landroidx/camera/view/t;->a:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/view/t;->a(I)V

    :cond_5
    return-void
.end method
