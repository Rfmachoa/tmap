.class public final synthetic La0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/w$c;


# instance fields
.field public final synthetic a:La0/i;


# direct methods
.method public synthetic constructor <init>(La0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a;->a:La0/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, La0/a;->a:La0/i;

    invoke-static {v0, p1}, La0/i;->d(La0/i;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
