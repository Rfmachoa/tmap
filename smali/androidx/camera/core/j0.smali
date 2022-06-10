.class public final synthetic Landroidx/camera/core/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageAnalysis;

.field public final synthetic b:Landroidx/camera/core/ImageAnalysis$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/ImageAnalysis$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/j0;->a:Landroidx/camera/core/ImageAnalysis;

    iput-object p2, p0, Landroidx/camera/core/j0;->b:Landroidx/camera/core/ImageAnalysis$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/p1;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/j0;->a:Landroidx/camera/core/ImageAnalysis;

    iget-object v1, p0, Landroidx/camera/core/j0;->b:Landroidx/camera/core/ImageAnalysis$a;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/ImageAnalysis;->K(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/ImageAnalysis$a;Landroidx/camera/core/p1;)V

    return-void
.end method
