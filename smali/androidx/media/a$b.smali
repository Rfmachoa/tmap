.class public final Landroidx/media/a$b;
.super Ljava/lang/Object;
.source "AudioFocusRequestCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public c:Landroid/os/Handler;

.field public d:Landroidx/media/AudioAttributesCompat;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusGain"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/media/a;->g:Landroidx/media/AudioAttributesCompat;

    iput-object v0, p0, Landroidx/media/a$b;->d:Landroidx/media/AudioAttributesCompat;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/a$b;->d(I)Landroidx/media/a$b;

    return-void
.end method

.method public constructor <init>(Landroidx/media/a;)V
    .locals 1
    .param p1    # Landroidx/media/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestToCopy"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Landroidx/media/a;->g:Landroidx/media/AudioAttributesCompat;

    iput-object v0, p0, Landroidx/media/a$b;->d:Landroidx/media/AudioAttributesCompat;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/media/a;->e()I

    move-result v0

    iput v0, p0, Landroidx/media/a$b;->a:I

    .line 7
    invoke-virtual {p1}, Landroidx/media/a;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/a$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    invoke-virtual {p1}, Landroidx/media/a;->d()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/a$b;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1}, Landroidx/media/a;->b()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/a$b;->d:Landroidx/media/AudioAttributesCompat;

    .line 10
    invoke-virtual {p1}, Landroidx/media/a;->g()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media/a$b;->e:Z

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AudioFocusRequestCompat to copy must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusGain"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()Landroidx/media/a;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media/a$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/media/a;

    iget v2, p0, Landroidx/media/a$b;->a:I

    iget-object v3, p0, Landroidx/media/a$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v4, p0, Landroidx/media/a$b;->c:Landroid/os/Handler;

    iget-object v5, p0, Landroidx/media/a$b;->d:Landroidx/media/AudioAttributesCompat;

    iget-boolean v6, p0, Landroidx/media/a$b;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/media/a;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroidx/media/AudioAttributesCompat;)Landroidx/media/a$b;
    .locals 1
    .param p1    # Landroidx/media/AudioAttributesCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    const-string v0, "Illegal null AudioAttributes"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/media/a$b;->d:Landroidx/media/AudioAttributesCompat;

    return-object p0
.end method

.method public d(I)Landroidx/media/a$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusGain"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media/a$b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/media/a$b;->a:I

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal audio focus gain type "

    .line 4
    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroidx/media/a$b;
    .locals 2
    .param p1    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media/a$b;->f(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroidx/media/a$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroidx/media/a$b;
    .locals 0
    .param p1    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "handler"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Landroidx/media/a$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    iput-object p2, p0, Landroidx/media/a$b;->c:Landroid/os/Handler;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Handler must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnAudioFocusChangeListener must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Z)Landroidx/media/a$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pauseOnDuck"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/media/a$b;->e:Z

    return-object p0
.end method
