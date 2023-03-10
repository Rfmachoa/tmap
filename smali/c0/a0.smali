.class public final synthetic Lc0/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/b0;

.field public final synthetic b:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Lc0/b0;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a0;->a:Lc0/b0;

    iput-object p2, p0, Lc0/a0;->b:Landroidx/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc0/a0;->a:Lc0/b0;

    iget-object v1, p0, Lc0/a0;->b:Landroidx/camera/core/impl/CameraInternal;

    invoke-static {v0, v1}, Lc0/b0;->b(Lc0/b0;Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method
