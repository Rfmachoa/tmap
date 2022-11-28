.class public final Landroidx/camera/video/internal/h$b;
.super Landroidx/camera/video/internal/AudioSource$f$a;
.source "AutoValue_AudioSource_Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/internal/AudioSource$f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/internal/AudioSource$f;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/camera/video/internal/AudioSource$f$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$f;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/h$b;->a:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$f;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/h$b;->b:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$f;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/h$b;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$f;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/h$b;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/internal/AudioSource$f;Landroidx/camera/video/internal/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/h$b;-><init>(Landroidx/camera/video/internal/AudioSource$f;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/internal/AudioSource$f;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/h$b;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " audioSource"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/internal/h$b;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " sampleRate"

    .line 3
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/camera/video/internal/h$b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " channelCount"

    .line 5
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/camera/video/internal/h$b;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " audioFormat"

    .line 7
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Landroidx/camera/video/internal/h;

    iget-object v1, p0, Landroidx/camera/video/internal/h$b;->a:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Landroidx/camera/video/internal/h$b;->b:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Landroidx/camera/video/internal/h$b;->c:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Landroidx/camera/video/internal/h$b;->d:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/internal/h;-><init>(IIIILandroidx/camera/video/internal/h$a;)V

    return-object v0

    .line 14
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(I)Landroidx/camera/video/internal/AudioSource$f$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/h$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(I)Landroidx/camera/video/internal/AudioSource$f$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/h$b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(I)Landroidx/camera/video/internal/AudioSource$f$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/h$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public f(I)Landroidx/camera/video/internal/AudioSource$f$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/h$b;->b:Ljava/lang/Integer;

    return-object p0
.end method
