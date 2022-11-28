.class public final Landroidx/camera/core/ImageCapture$m;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/ImageCapture$m;->b:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$m;->d:Landroid/location/Location;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/ImageCapture$m;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/ImageCapture$m;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/ImageCapture$m;->c:Z

    return v0
.end method

.method public e(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$m;->d:Landroid/location/Location;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/ImageCapture$m;->a:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/camera/core/ImageCapture$m;->b:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/ImageCapture$m;->c:Z

    return-void
.end method
