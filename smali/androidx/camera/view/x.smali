.class public final synthetic Landroidx/camera/view/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr1/c;


# instance fields
.field public final synthetic a:Landroidx/camera/view/y$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/x;->a:Landroidx/camera/view/y$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/x;->a:Landroidx/camera/view/y$a;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    invoke-static {v0, p1}, Landroidx/camera/view/y$a;->a(Landroidx/camera/view/y$a;Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method
