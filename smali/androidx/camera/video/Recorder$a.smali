.class public Landroidx/camera/video/Recorder$a;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Landroidx/camera/video/internal/AudioSource$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->E0(Landroidx/camera/video/Recorder$g;Landroidx/camera/video/internal/AudioSource$f;)Landroidx/camera/video/internal/AudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/Recorder$a;->a:Landroidx/camera/video/Recorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder$a;->a:Landroidx/camera/video/Recorder;

    iget-boolean v1, v0, Landroidx/camera/video/Recorder;->Q:Z

    if-eq v1, p1, :cond_1

    .line 2
    iput-boolean p1, v0, Landroidx/camera/video/Recorder;->Q:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The audio source has been silenced."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, v0, Landroidx/camera/video/Recorder;->P:Ljava/lang/Throwable;

    .line 5
    iget-object p1, p0, Landroidx/camera/video/Recorder$a;->a:Landroidx/camera/video/Recorder;

    invoke-virtual {p1}, Landroidx/camera/video/Recorder;->N0()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio source silenced transitions to the same state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Landroidx/camera/video/internal/AudioSourceAccessException;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/camera/video/Recorder$a;->a:Landroidx/camera/video/Recorder;

    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->DISABLED:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder;->y0(Landroidx/camera/video/Recorder$AudioState;)V

    .line 3
    iget-object p1, p0, Landroidx/camera/video/Recorder$a;->a:Landroidx/camera/video/Recorder;

    invoke-virtual {p1}, Landroidx/camera/video/Recorder;->N0()V

    :cond_0
    return-void
.end method
