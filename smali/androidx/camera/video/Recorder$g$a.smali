.class public Landroidx/camera/video/Recorder$g$a;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Landroidx/camera/video/Recorder$g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder$g;->d0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/camera/video/Recorder$g;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder$g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/Recorder$g$a;->b:Landroidx/camera/video/Recorder$g;

    iput-object p2, p0, Landroidx/camera/video/Recorder$g$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/video/internal/AudioSource$f;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/AudioSource;
    .locals 2
    .param p1    # Landroidx/camera/video/internal/AudioSource$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/AudioSourceAccessException;
        }
    .end annotation

    new-instance v0, Landroidx/camera/video/internal/AudioSource;

    iget-object v1, p0, Landroidx/camera/video/Recorder$g$a;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1}, Landroidx/camera/video/internal/AudioSource;-><init>(Landroidx/camera/video/internal/AudioSource$f;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
