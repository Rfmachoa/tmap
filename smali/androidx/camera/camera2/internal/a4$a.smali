.class public Landroidx/camera/camera2/internal/a4$a;
.super Ljava/lang/Object;
.source "ZoomControl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/a4;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/a4;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/a4$a;->a:Landroidx/camera/camera2/internal/a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/camera2/internal/a4$a;->a:Landroidx/camera/camera2/internal/a4;

    iget-object v0, v0, Landroidx/camera/camera2/internal/a4;->e:Landroidx/camera/camera2/internal/a4$b;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/a4$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
