.class public final synthetic Landroidx/camera/video/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/f1$b;

.field public final synthetic b:Landroidx/camera/core/impl/SessionConfig$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/f1$b;Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/g1;->a:Landroidx/camera/video/f1$b;

    iput-object p2, p0, Landroidx/camera/video/g1;->b:Landroidx/camera/core/impl/SessionConfig$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/g1;->a:Landroidx/camera/video/f1$b;

    iget-object v1, p0, Landroidx/camera/video/g1;->b:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-static {v0, v1}, Landroidx/camera/video/f1$b;->d(Landroidx/camera/video/f1$b;Landroidx/camera/core/impl/SessionConfig$b;)V

    return-void
.end method
