.class public final synthetic Landroidx/camera/core/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/a0$b;


# instance fields
.field public final synthetic a:Landroidx/camera/core/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/p;->a:Landroidx/camera/core/a0;

    return-void
.end method


# virtual methods
.method public final getCameraXConfig()Landroidx/camera/core/a0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/p;->a:Landroidx/camera/core/a0;

    invoke-static {v0}, Landroidx/camera/core/CameraX;->e(Landroidx/camera/core/a0;)Landroidx/camera/core/a0;

    move-result-object v0

    return-object v0
.end method
