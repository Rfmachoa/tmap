.class public final synthetic Landroidx/camera/camera2/internal/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/x0$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/x0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/d1;->a:Landroidx/camera/camera2/internal/x0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/d1;->a:Landroidx/camera/camera2/internal/x0$c;

    invoke-static {v0}, Landroidx/camera/camera2/internal/x0$c;->a(Landroidx/camera/camera2/internal/x0$c;)V

    return-void
.end method
