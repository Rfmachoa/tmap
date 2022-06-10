.class public final synthetic Lx/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/t;

.field public final synthetic b:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Lx/t;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/s;->a:Lx/t;

    iput-object p2, p0, Lx/s;->b:Landroidx/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx/s;->a:Lx/t;

    iget-object v1, p0, Lx/s;->b:Landroidx/camera/core/impl/CameraInternal;

    invoke-static {v0, v1}, Lx/t;->b(Lx/t;Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method
