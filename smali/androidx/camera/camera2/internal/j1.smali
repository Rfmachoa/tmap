.class public final synthetic Landroidx/camera/camera2/internal/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/k1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/j1;->a:Landroidx/camera/camera2/internal/k1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/j1;->a:Landroidx/camera/camera2/internal/k1$a;

    invoke-static {v0}, Landroidx/camera/camera2/internal/k1$a;->a(Landroidx/camera/camera2/internal/k1$a;)V

    return-void
.end method
