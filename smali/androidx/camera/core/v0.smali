.class public final synthetic Landroidx/camera/core/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/j;

.field public final synthetic b:Landroidx/camera/core/d0;


# direct methods
.method public synthetic constructor <init>(Lz/j;Landroidx/camera/core/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/v0;->a:Lz/j;

    iput-object p2, p0, Landroidx/camera/core/v0;->b:Landroidx/camera/core/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/v0;->a:Lz/j;

    iget-object v1, p0, Landroidx/camera/core/v0;->b:Landroidx/camera/core/d0;

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->Z(Lz/j;Landroidx/camera/core/d0;)V

    return-void
.end method
