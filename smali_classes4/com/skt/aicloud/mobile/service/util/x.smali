.class public Lcom/skt/aicloud/mobile/service/util/x;
.super Ljava/lang/Object;
.source "SoundPoolController.java"


# static fields
.field public static final f:Ljava/lang/String; = "x"

.field public static g:Lcom/skt/aicloud/mobile/service/util/x; = null

.field public static final h:I = 0x1

.field public static final i:I

.field public static final j:I = 0x1

.field public static final k:I = 0x1

.field public static final l:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/media/AudioManager;

.field public c:Landroid/media/SoundPool;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result v0

    sput v0, Lcom/skt/aicloud/mobile/service/util/x;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/util/x;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/util/x;->b:Landroid/media/AudioManager;

    .line 4
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/util/x;->c:Landroid/media/SoundPool;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/util/x;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/skt/aicloud/mobile/service/util/x;->e:I

    .line 7
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/x;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/a0;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/x;->b:Landroid/media/AudioManager;

    .line 9
    new-instance p1, Landroid/media/SoundPool$Builder;

    invoke-direct {p1}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 11
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    sget v1, Lcom/skt/aicloud/mobile/service/util/x;->i:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 13
    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/x;->c:Landroid/media/SoundPool;

    .line 14
    new-instance v0, Lcom/skt/aicloud/mobile/service/util/x$a;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/util/x$a;-><init>(Lcom/skt/aicloud/mobile/service/util/x;)V

    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/util/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/skt/aicloud/mobile/service/util/x;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/util/x;->h(I)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/util/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/x;->g:Lcom/skt/aicloud/mobile/service/util/x;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/aicloud/mobile/service/util/x;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/util/x;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/util/x;->g:Lcom/skt/aicloud/mobile/service/util/x;

    .line 3
    :cond_0
    sget-object p0, Lcom/skt/aicloud/mobile/service/util/x;->g:Lcom/skt/aicloud/mobile/service/util/x;

    return-object p0
.end method


# virtual methods
.method public d(I)I
    .locals 7

    const/4 v0, -0x1

    if-gtz p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/util/x;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/x;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    sget-object v1, Lcom/skt/aicloud/mobile/service/util/x;->f:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "load() : %d resource is already loaded to soundId(%d)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v4, v0

    goto :goto_1

    .line 4
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/util/x;->c:Landroid/media/SoundPool;

    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/util/x;->a:Landroid/content/Context;

    invoke-virtual {v1, v5, p1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    .line 5
    sget-object v1, Lcom/skt/aicloud/mobile/service/util/x;->f:Ljava/lang/String;

    const-string v5, "load() : Load a new %d resource to soundId(%d)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lcom/skt/aicloud/mobile/service/util/x;->f:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "load() : Resources.NotFoundException(%s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-lez v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/util/x;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v4
.end method

.method public e([I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/b;->l([I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lcom/skt/aicloud/mobile/service/util/x;->d(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/aicloud/mobile/service/util/x;->e:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/util/x;->c:Landroid/media/SoundPool;

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->pause(I)V

    return-void
.end method

.method public g(I)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/x;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "play(%d)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/util/x;->d(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v4

    :cond_0
    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/util/x;->h(I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final h(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/x;->b:Landroid/media/AudioManager;

    sget v1, Lcom/skt/aicloud/mobile/service/util/x;->i:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/util/x;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/util/x;->c:Landroid/media/SoundPool;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, p1

    move v4, v5

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lcom/skt/aicloud/mobile/service/util/x;->e:I

    .line 4
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/x;->f:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget p1, p0, Lcom/skt/aicloud/mobile/service/util/x;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string p1, "playSoundId(%d) : mCurrStreamId(%d)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget p1, p0, Lcom/skt/aicloud/mobile/service/util/x;->e:I

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/aicloud/mobile/service/util/x;->e:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/util/x;->c:Landroid/media/SoundPool;

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->resume(I)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/aicloud/mobile/service/util/x;->e:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/util/x;->c:Landroid/media/SoundPool;

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    return-void
.end method
