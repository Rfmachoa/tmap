.class public final synthetic Landroidx/camera/camera2/internal/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/o;->a:Landroidx/camera/camera2/internal/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Landroidx/camera/camera2/internal/w;

    invoke-static {v0}, Landroidx/camera/camera2/internal/w;->u(Landroidx/camera/camera2/internal/w;)V

    return-void
.end method
