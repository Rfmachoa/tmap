.class public final Lq0/g;
.super Ljava/lang/Object;
.source "AudioSourceSettingsDefaultResolver.java"

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
.field public static final b:Ljava/lang/String; = "DefAudioSrcResolver"


# instance fields
.field public final a:Landroidx/camera/video/AudioSpec;


# direct methods
.method public constructor <init>(Landroidx/camera/video/AudioSpec;)V
    .locals 0
    .param p1    # Landroidx/camera/video/AudioSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/g;->a:Landroidx/camera/video/AudioSpec;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/internal/AudioSource$f;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/g;->a:Landroidx/camera/video/AudioSpec;

    invoke-static {v0}, Lq0/b;->c(Landroidx/camera/video/AudioSpec;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lq0/g;->a:Landroidx/camera/video/AudioSpec;

    invoke-static {v1}, Lq0/b;->d(Landroidx/camera/video/AudioSpec;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lq0/g;->a:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v2}, Landroidx/camera/video/AudioSpec;->c()I

    move-result v2

    const-string v3, "DefAudioSrcResolver"

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    const-string v4, "Using fallback AUDIO channel count: 1"

    .line 4
    invoke-static {v3, v4}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Using supplied AUDIO channel count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v4, p0, Lq0/g;->a:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v4}, Landroidx/camera/video/AudioSpec;->d()Landroid/util/Range;

    move-result-object v4

    .line 7
    sget-object v5, Landroidx/camera/video/AudioSpec;->j:Landroid/util/Range;

    invoke-virtual {v5, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v4, 0xac44

    const-string v5, "Using fallback AUDIO sample rate: 44100Hz"

    .line 8
    invoke-static {v3, v5}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 10
    invoke-static {v4, v2, v1, v5}, Lq0/b;->f(Landroid/util/Range;III)I

    move-result v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using AUDIO sample rate resolved from AudioSpec: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "Hz"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-static {}, Landroidx/camera/video/internal/AudioSource$f;->a()Landroidx/camera/video/internal/AudioSource$f$a;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Landroidx/camera/video/internal/AudioSource$f$a;->d(I)Landroidx/camera/video/internal/AudioSource$f$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/AudioSource$f$a;->c(I)Landroidx/camera/video/internal/AudioSource$f$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/AudioSource$f$a;->e(I)Landroidx/camera/video/internal/AudioSource$f$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Landroidx/camera/video/internal/AudioSource$f$a;->f(I)Landroidx/camera/video/internal/AudioSource$f$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/camera/video/internal/AudioSource$f$a;->b()Landroidx/camera/video/internal/AudioSource$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lq0/g;->a()Landroidx/camera/video/internal/AudioSource$f;

    move-result-object v0

    return-object v0
.end method
