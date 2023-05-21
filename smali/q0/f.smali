.class public final Lq0/f;
.super Ljava/lang/Object;
.source "AudioSourceSettingsCamcorderProfileResolver.java"

# interfaces
.implements Landroidx/core/util/e0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/e0<",
        "Landroidx/camera/video/internal/AudioSource$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "AudioSrcCmcrdrPrflRslvr"


# instance fields
.field public final a:Landroidx/camera/video/AudioSpec;

.field public final b:Lc0/l;


# direct methods
.method public constructor <init>(Landroidx/camera/video/AudioSpec;Lc0/l;)V
    .locals 0
    .param p1    # Landroidx/camera/video/AudioSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/f;->a:Landroidx/camera/video/AudioSpec;

    .line 3
    iput-object p2, p0, Lq0/f;->b:Lc0/l;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/internal/AudioSource$f;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/f;->a:Landroidx/camera/video/AudioSpec;

    invoke-static {v0}, Lq0/b;->c(Landroidx/camera/video/AudioSpec;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lq0/f;->a:Landroidx/camera/video/AudioSpec;

    invoke-static {v1}, Lq0/b;->d(Landroidx/camera/video/AudioSpec;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lq0/f;->a:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v2}, Landroidx/camera/video/AudioSpec;->c()I

    move-result v2

    .line 4
    iget-object v3, p0, Lq0/f;->a:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v3}, Landroidx/camera/video/AudioSpec;->d()Landroid/util/Range;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lq0/f;->b:Lc0/l;

    invoke-virtual {v4}, Lc0/l;->d()I

    move-result v4

    const-string v5, "AudioSrcCmcrdrPrflRslvr"

    const/4 v6, -0x1

    if-ne v2, v6, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resolved AUDIO channel count from CamcorderProfile: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_0

    :cond_0
    const-string v6, "Media spec AUDIO channel count overrides CamcorderProfile [CamcorderProfile channel count: "

    const-string v7, ", Resolved Channel Count: "

    const-string v8, "]"

    .line 7
    invoke-static {v6, v4, v7, v2, v8}, Lq0/e;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v5, v4}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v4, p0, Lq0/f;->b:Lc0/l;

    invoke-virtual {v4}, Lc0/l;->g()I

    move-result v4

    .line 10
    invoke-static {v3, v2, v1, v4}, Lq0/b;->f(Landroid/util/Range;III)I

    move-result v3

    const-string v6, "Using resolved AUDIO sample rate or nearest supported from CamcorderProfile: "

    const-string v7, "Hz. [CamcorderProfile sample rate: "

    const-string v8, "Hz]"

    .line 11
    invoke-static {v6, v3, v7, v4, v8}, Lq0/e;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v5, v4}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Landroidx/camera/video/internal/AudioSource$f;->a()Landroidx/camera/video/internal/AudioSource$f$a;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v0}, Landroidx/camera/video/internal/AudioSource$f$a;->d(I)Landroidx/camera/video/internal/AudioSource$f$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/AudioSource$f$a;->c(I)Landroidx/camera/video/internal/AudioSource$f$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/AudioSource$f$a;->e(I)Landroidx/camera/video/internal/AudioSource$f$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Landroidx/camera/video/internal/AudioSource$f$a;->f(I)Landroidx/camera/video/internal/AudioSource$f$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/camera/video/internal/AudioSource$f$a;->b()Landroidx/camera/video/internal/AudioSource$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lq0/f;->a()Landroidx/camera/video/internal/AudioSource$f;

    move-result-object v0

    return-object v0
.end method
