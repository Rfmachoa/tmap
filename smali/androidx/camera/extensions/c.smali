.class public final synthetic Landroidx/camera/extensions/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb0/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb0/s0;


# direct methods
.method public synthetic constructor <init>(ILb0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/extensions/c;->b:I

    iput-object p2, p0, Landroidx/camera/extensions/c;->c:Lb0/s0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 2

    iget v0, p0, Landroidx/camera/extensions/c;->b:I

    iget-object v1, p0, Landroidx/camera/extensions/c;->c:Lb0/s0;

    invoke-static {v0, v1, p1, p2}, Landroidx/camera/extensions/d;->a(ILb0/s0;Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;

    move-result-object p1

    return-object p1
.end method
