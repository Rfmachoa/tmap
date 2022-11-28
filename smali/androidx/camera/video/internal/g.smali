.class public final synthetic Landroidx/camera/video/internal/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/AudioSource$d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/AudioSource$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/g;->a:Landroidx/camera/video/internal/AudioSource$d;

    iput-boolean p2, p0, Landroidx/camera/video/internal/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/g;->a:Landroidx/camera/video/internal/AudioSource$d;

    iget-boolean v1, p0, Landroidx/camera/video/internal/g;->b:Z

    invoke-static {v0, v1}, Landroidx/camera/video/internal/AudioSource$d;->a(Landroidx/camera/video/internal/AudioSource$d;Z)V

    return-void
.end method
