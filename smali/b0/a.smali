.class public final synthetic Lb0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/v$c;


# instance fields
.field public final synthetic a:Lb0/i;


# direct methods
.method public synthetic constructor <init>(Lb0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a;->a:Lb0/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lb0/a;->a:Lb0/i;

    invoke-static {v0, p1}, Lb0/i;->d(Lb0/i;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
