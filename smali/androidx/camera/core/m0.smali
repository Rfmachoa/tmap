.class public final synthetic Landroidx/camera/core/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/s2;

.field public final synthetic b:Landroidx/camera/core/s2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/s2;Landroidx/camera/core/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/m0;->a:Landroidx/camera/core/s2;

    iput-object p2, p0, Landroidx/camera/core/m0;->b:Landroidx/camera/core/s2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/m0;->a:Landroidx/camera/core/s2;

    iget-object v1, p0, Landroidx/camera/core/m0;->b:Landroidx/camera/core/s2;

    invoke-static {v0, v1}, Landroidx/camera/core/ImageAnalysis;->P(Landroidx/camera/core/s2;Landroidx/camera/core/s2;)V

    return-void
.end method
