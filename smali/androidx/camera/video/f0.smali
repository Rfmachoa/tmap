.class public final synthetic Landroidx/camera/video/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/f0;->a:Landroidx/camera/video/internal/encoder/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/f0;->a:Landroidx/camera/video/internal/encoder/g;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->h(Landroidx/camera/video/internal/encoder/g;)V

    return-void
.end method
