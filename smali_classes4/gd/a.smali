.class public Lgd/a;
.super Ljava/lang/Object;
.source "InteractiveEffectManager.java"


# static fields
.field public static f:Lgd/a; = null

.field public static g:I = 0x0

.field public static final h:I = 0x3e8

.field public static final i:I

.field public static final j:I

.field public static final k:I = 0x64

.field public static final l:I = -0x1

.field public static final m:F = 1.0f

.field public static final n:F = 1.0f

.field public static final o:I = 0x1

.field public static final p:I = 0x0

.field public static final q:F = 1.0f


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/media/SoundPool;

.field public c:Landroid/util/SparseIntArray;

.field public d:Landroid/os/Vibrator;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e8

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 1
    sput v0, Lgd/a;->i:I

    add-int/lit8 v0, v1, 0x1

    .line 2
    sput v0, Lgd/a;->g:I

    sput v1, Lgd/a;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lgd/a;->c:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lgd/a;->e:I

    return-void
.end method

.method public static b()Lgd/a;
    .locals 1

    .line 1
    sget-object v0, Lgd/a;->f:Lgd/a;

    if-nez v0, :cond_0

    new-instance v0, Lgd/a;

    invoke-direct {v0}, Lgd/a;-><init>()V

    sput-object v0, Lgd/a;->f:Lgd/a;

    .line 2
    :cond_0
    sget-object v0, Lgd/a;->f:Lgd/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/a;->d:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "vibrator"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lgd/a;->d:Landroid/os/Vibrator;

    return-void
.end method

.method public d(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effect"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgd/a;->e:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lgd/a;->b:Landroid/media/SoundPool;

    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 3
    iput v1, p0, Lgd/a;->e:I

    .line 4
    :cond_0
    iget-object v3, p0, Lgd/a;->b:Landroid/media/SoundPool;

    iget-object v0, p0, Lgd/a;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    iput p1, p0, Lgd/a;->e:I

    return-void
.end method

.method public e(Landroid/content/Context;)Lgd/a;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgd/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lgd/a;->c()V

    .line 3
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lgd/a;->b:Landroid/media/SoundPool;

    .line 7
    iget-object v1, p0, Lgd/a;->c:Landroid/util/SparseIntArray;

    sget v2, Lgd/a;->h:I

    sget v3, Lcom/skt/moment/R$raw;->banner_card_in_1:I

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    iget-object v0, p0, Lgd/a;->c:Landroid/util/SparseIntArray;

    sget v1, Lgd/a;->i:I

    iget-object v2, p0, Lgd/a;->b:Landroid/media/SoundPool;

    sget v3, Lcom/skt/moment/R$raw;->banner_card_out_1:I

    invoke-virtual {v2, p1, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    iget-object v0, p0, Lgd/a;->c:Landroid/util/SparseIntArray;

    sget v1, Lgd/a;->j:I

    iget-object v2, p0, Lgd/a;->b:Landroid/media/SoundPool;

    sget v3, Lcom/skt/moment/R$raw;->card_in_1:I

    invoke-virtual {v2, p1, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    return-object p0
.end method
