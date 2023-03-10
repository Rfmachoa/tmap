.class public final Landroidx/camera/video/Recorder$f;
.super Ljava/lang/Object;
.source "Recorder.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/camera/video/MediaSpec$a;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Landroidx/camera/video/internal/encoder/j;

.field public d:Landroidx/camera/video/internal/encoder/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/video/Recorder$f;->b:Ljava/util/concurrent/Executor;

    .line 3
    sget-object v0, Landroidx/camera/video/Recorder;->e0:Landroidx/camera/video/internal/encoder/j;

    iput-object v0, p0, Landroidx/camera/video/Recorder$f;->c:Landroidx/camera/video/internal/encoder/j;

    .line 4
    iput-object v0, p0, Landroidx/camera/video/Recorder$f;->d:Landroidx/camera/video/internal/encoder/j;

    .line 5
    invoke-static {}, Landroidx/camera/video/MediaSpec;->a()Landroidx/camera/video/MediaSpec$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder$f;->a:Landroidx/camera/video/MediaSpec$a;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/v;Landroidx/camera/video/s1$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/camera/video/s1$a;->e(Landroidx/camera/video/v;)Landroidx/camera/video/s1$a;

    return-void
.end method

.method public static synthetic b(ILandroidx/camera/video/s1$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/camera/video/s1$a;->b(I)Landroidx/camera/video/s1$a;

    return-void
.end method

.method public static synthetic c(ILandroidx/camera/video/AudioSpec$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/camera/video/AudioSpec$a;->e(I)Landroidx/camera/video/AudioSpec$a;

    return-void
.end method

.method public static synthetic e(ILandroidx/camera/video/s1$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/camera/video/s1$a;->b(I)Landroidx/camera/video/s1$a;

    return-void
.end method

.method public static synthetic f(ILandroidx/camera/video/AudioSpec$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/camera/video/AudioSpec$a;->e(I)Landroidx/camera/video/AudioSpec$a;

    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/v;Landroidx/camera/video/s1$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/camera/video/s1$a;->e(Landroidx/camera/video/v;)Landroidx/camera/video/s1$a;

    return-void
.end method


# virtual methods
.method public d()Landroidx/camera/video/Recorder;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/Recorder$f;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/video/Recorder$f;->a:Landroidx/camera/video/MediaSpec$a;

    invoke-virtual {v2}, Landroidx/camera/video/MediaSpec$a;->a()Landroidx/camera/video/MediaSpec;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/video/Recorder$f;->c:Landroidx/camera/video/internal/encoder/j;

    iget-object v4, p0, Landroidx/camera/video/Recorder$f;->d:Landroidx/camera/video/internal/encoder/j;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/video/Recorder;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/MediaSpec;Landroidx/camera/video/internal/encoder/j;Landroidx/camera/video/internal/encoder/j;)V

    return-object v0
.end method

.method public h(I)Landroidx/camera/video/Recorder$f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/Recorder$f;->a:Landroidx/camera/video/MediaSpec$a;

    new-instance v1, Landroidx/camera/video/p0;

    invoke-direct {v1, p1}, Landroidx/camera/video/p0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$a;->c(Landroidx/core/util/d;)Landroidx/camera/video/MediaSpec$a;

    return-object p0
.end method

.method public i(Landroidx/camera/video/internal/encoder/j;)Landroidx/camera/video/Recorder$f;
    .locals 0
    .param p1    # Landroidx/camera/video/internal/encoder/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/Recorder$f;->d:Landroidx/camera/video/internal/encoder/j;

    return-object p0
.end method

.method public j(I)Landroidx/camera/video/Recorder$f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/Recorder$f;->a:Landroidx/camera/video/MediaSpec$a;

    new-instance v1, Landroidx/camera/video/q0;

    invoke-direct {v1, p1}, Landroidx/camera/video/q0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$a;->b(Landroidx/core/util/d;)Landroidx/camera/video/MediaSpec$a;

    return-object p0
.end method

.method public k(Ljava/util/concurrent/Executor;)Landroidx/camera/video/Recorder$f;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "The specified executor can\'t be null."

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/camera/video/Recorder$f;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public l(Landroidx/camera/video/v;)Landroidx/camera/video/Recorder$f;
    .locals 2
    .param p1    # Landroidx/camera/video/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "The specified quality selector can\'t be null."

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/camera/video/Recorder$f;->a:Landroidx/camera/video/MediaSpec$a;

    new-instance v1, Landroidx/camera/video/r0;

    invoke-direct {v1, p1}, Landroidx/camera/video/r0;-><init>(Landroidx/camera/video/v;)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$a;->c(Landroidx/core/util/d;)Landroidx/camera/video/MediaSpec$a;

    return-object p0
.end method

.method public m(Landroidx/camera/video/internal/encoder/j;)Landroidx/camera/video/Recorder$f;
    .locals 0
    .param p1    # Landroidx/camera/video/internal/encoder/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/Recorder$f;->c:Landroidx/camera/video/internal/encoder/j;

    return-object p0
.end method
