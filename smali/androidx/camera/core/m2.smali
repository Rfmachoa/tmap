.class public final synthetic Landroidx/camera/core/m2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/n2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/m2;->a:Landroidx/camera/core/n2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/m2;->a:Landroidx/camera/core/n2;

    invoke-static {v0}, Landroidx/camera/core/n2;->q(Landroidx/camera/core/n2;)V

    return-void
.end method
