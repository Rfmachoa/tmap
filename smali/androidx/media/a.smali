.class public Landroidx/media/a;
.super Ljava/lang/Object;
.source "AudioFocusRequestCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/a$a;,
        Landroidx/media/a$c;,
        Landroidx/media/a$b;
    }
.end annotation


# static fields
.field public static final g:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public final a:I

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media/AudioAttributesCompat;

.field public final e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat$b;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$b;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/media/AudioAttributesCompat$b;->a:Landroidx/media/AudioAttributesImpl$a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroidx/media/AudioAttributesImpl$a;->a(I)Landroidx/media/AudioAttributesImpl$a;

    .line 3
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$b;->a()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    sput-object v0, Landroidx/media/a;->g:Landroidx/media/AudioAttributesCompat;

    return-void
.end method

.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "focusGain",
            "onAudioFocusChangeListener",
            "focusChangeHandler",
            "audioFocusRequestCompat",
            "pauseOnDuck"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media/a;->a:I

    .line 3
    iput-object p3, p0, Landroidx/media/a;->c:Landroid/os/Handler;

    .line 4
    iput-object p4, p0, Landroidx/media/a;->d:Landroidx/media/AudioAttributesCompat;

    .line 5
    iput-boolean p5, p0, Landroidx/media/a;->e:Z

    .line 6
    iput-object p2, p0, Landroidx/media/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    invoke-virtual {p0}, Landroidx/media/a;->a()Landroid/media/AudioAttributes;

    move-result-object p4

    invoke-static {p1, p4, p5, p2, p3}, Landroidx/media/a$a;->a(ILandroid/media/AudioAttributes;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/media/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/a;->d:Landroidx/media/AudioAttributesCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Landroidx/media/AudioAttributesCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/media/a;->d:Landroidx/media/AudioAttributesCompat;

    return-object v0
.end method

.method public c()Landroid/media/AudioFocusRequest;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Landroidx/media/a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method public d()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/media/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/media/a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/media/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/media/a;

    .line 3
    iget v1, p0, Landroidx/media/a;->a:I

    iget v3, p1, Landroidx/media/a;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media/a;->e:Z

    iget-boolean v3, p1, Landroidx/media/a;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Landroidx/media/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4
    invoke-static {v1, v3}, Landroidx/core/util/j$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/media/a;->c:Landroid/os/Handler;

    iget-object v3, p1, Landroidx/media/a;->c:Landroid/os/Handler;

    .line 6
    invoke-static {v1, v3}, Landroidx/core/util/j$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/media/a;->d:Landroidx/media/AudioAttributesCompat;

    iget-object p1, p1, Landroidx/media/a;->d:Landroidx/media/AudioAttributesCompat;

    .line 8
    invoke-static {v1, p1}, Landroidx/core/util/j$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/media/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media/a;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Landroidx/media/a;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/media/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/media/a;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/media/a;->d:Landroidx/media/AudioAttributesCompat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroidx/media/a;->e:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Landroidx/core/util/j$a;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
