.class public final synthetic Landroidx/camera/core/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/s0;->a:Landroidx/camera/core/q0;

    invoke-virtual {v0}, Landroidx/camera/core/q0;->n()V

    return-void
.end method
