.class public final synthetic Lw/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/v$c;


# instance fields
.field public final synthetic a:Lw/i;


# direct methods
.method public synthetic constructor <init>(Lw/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a;->a:Lw/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lw/a;->a:Lw/i;

    invoke-static {v0, p1}, Lw/i;->d(Lw/i;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
