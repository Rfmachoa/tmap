.class public final synthetic Landroidx/camera/core/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/e0;

.field public final synthetic b:Landroidx/camera/core/m1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/e0;Landroidx/camera/core/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/b0;->a:Landroidx/camera/core/e0;

    iput-object p2, p0, Landroidx/camera/core/b0;->b:Landroidx/camera/core/m1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b0;->a:Landroidx/camera/core/e0;

    iget-object v1, p0, Landroidx/camera/core/b0;->b:Landroidx/camera/core/m1;

    invoke-static {v0, v1}, Landroidx/camera/core/e0;->g(Landroidx/camera/core/e0;Landroidx/camera/core/m1;)V

    return-void
.end method
