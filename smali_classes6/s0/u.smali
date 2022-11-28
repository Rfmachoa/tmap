.class public final synthetic Ls0/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/d;


# instance fields
.field public final synthetic a:Landroidx/camera/view/e$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/u;->a:Landroidx/camera/view/e$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls0/u;->a:Landroidx/camera/view/e$b;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    invoke-static {v0, p1}, Landroidx/camera/view/e$b;->a(Landroidx/camera/view/e$b;Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method
