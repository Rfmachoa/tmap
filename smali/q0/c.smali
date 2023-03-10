.class public final Lq0/c;
.super Ljava/lang/Object;
.source "AudioEncoderConfigCamcorderProfileResolver.java"

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
        "Landroidx/camera/video/internal/encoder/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "AudioEncCmcrdrPrflRslvr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroidx/camera/video/AudioSpec;

.field public final d:Landroidx/camera/video/internal/AudioSource$f;

.field public final e:Lc0/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/video/AudioSpec;Landroidx/camera/video/internal/AudioSource$f;Lc0/l;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/AudioSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/video/internal/AudioSource$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lc0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lq0/c;->b:I

    .line 4
    iput-object p3, p0, Lq0/c;->c:Landroidx/camera/video/AudioSpec;

    .line 5
    iput-object p4, p0, Lq0/c;->d:Landroidx/camera/video/internal/AudioSource$f;

    .line 6
    iput-object p5, p0, Lq0/c;->e:Lc0/l;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/internal/encoder/a;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "AudioEncCmcrdrPrflRslvr"

    const-string v1, "Using resolved AUDIO bitrate from CamcorderProfile"

    .line 1
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq0/c;->c:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->b()Landroid/util/Range;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lq0/c;->e:Lc0/l;

    .line 4
    invoke-virtual {v0}, Lc0/l;->c()I

    move-result v1

    iget-object v0, p0, Lq0/c;->d:Landroidx/camera/video/internal/AudioSource$f;

    .line 5
    invoke-virtual {v0}, Landroidx/camera/video/internal/AudioSource$f;->d()I

    move-result v2

    iget-object v0, p0, Lq0/c;->e:Lc0/l;

    invoke-virtual {v0}, Lc0/l;->d()I

    move-result v3

    iget-object v0, p0, Lq0/c;->d:Landroidx/camera/video/internal/AudioSource$f;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/video/internal/AudioSource$f;->e()I

    move-result v4

    iget-object v0, p0, Lq0/c;->e:Lc0/l;

    invoke-virtual {v0}, Lc0/l;->g()I

    move-result v5

    .line 7
    invoke-static/range {v1 .. v6}, Lq0/b;->e(IIIIILandroid/util/Range;)I

    move-result v0

    .line 8
    invoke-static {}, Landroidx/camera/video/internal/encoder/a;->c()Landroidx/camera/video/internal/encoder/a$a;

    move-result-object v1

    iget-object v2, p0, Lq0/c;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->e(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/a$a;

    move-result-object v1

    iget v2, p0, Lq0/c;->b:I

    .line 10
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->f(I)Landroidx/camera/video/internal/encoder/a$a;

    move-result-object v1

    iget-object v2, p0, Lq0/c;->d:Landroidx/camera/video/internal/AudioSource$f;

    .line 11
    invoke-virtual {v2}, Landroidx/camera/video/internal/AudioSource$f;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->d(I)Landroidx/camera/video/internal/encoder/a$a;

    move-result-object v1

    iget-object v2, p0, Lq0/c;->d:Landroidx/camera/video/internal/AudioSource$f;

    .line 12
    invoke-virtual {v2}, Landroidx/camera/video/internal/AudioSource$f;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->g(I)Landroidx/camera/video/internal/encoder/a$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/a$a;->c(I)Landroidx/camera/video/internal/encoder/a$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/a$a;->b()Landroidx/camera/video/internal/encoder/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lq0/c;->a()Landroidx/camera/video/internal/encoder/a;

    move-result-object v0

    return-object v0
.end method
