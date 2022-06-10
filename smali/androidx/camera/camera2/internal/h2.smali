.class public final synthetic Landroidx/camera/camera2/internal/h2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/i2;

.field public final synthetic b:Landroidx/camera/camera2/internal/e2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/i2;Landroidx/camera/camera2/internal/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/h2;->a:Landroidx/camera/camera2/internal/i2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/h2;->b:Landroidx/camera/camera2/internal/e2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/h2;->a:Landroidx/camera/camera2/internal/i2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h2;->b:Landroidx/camera/camera2/internal/e2;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i2;->A(Landroidx/camera/camera2/internal/i2;Landroidx/camera/camera2/internal/e2;)V

    return-void
.end method
