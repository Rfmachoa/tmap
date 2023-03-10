.class public Lcom/skt/aicloud/mobile/service/api/e;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# static fields
.field public static c:Lcom/skt/aicloud/mobile/service/api/e; = null

.field public static final d:I

.field public static final e:I = 0x2


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result v0

    sput v0, Lcom/skt/aicloud/mobile/service/api/e;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/skt/aicloud/mobile/service/api/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/e;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/skt/aicloud/mobile/service/api/e$a;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/api/e$a;-><init>(Lcom/skt/aicloud/mobile/service/api/e;)V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/api/e;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/skt/aicloud/mobile/service/api/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/api/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static c()Lcom/skt/aicloud/mobile/service/api/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/e;->c:Lcom/skt/aicloud/mobile/service/api/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/skt/aicloud/mobile/service/api/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/skt/aicloud/mobile/service/api/e;->c:Lcom/skt/aicloud/mobile/service/api/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/skt/aicloud/mobile/service/api/e;

    invoke-direct {v1}, Lcom/skt/aicloud/mobile/service/api/e;-><init>()V

    sput-object v1, Lcom/skt/aicloud/mobile/service/api/e;->c:Lcom/skt/aicloud/mobile/service/api/e;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/e;->c:Lcom/skt/aicloud/mobile/service/api/e;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    return-object p1
.end method

.method public d(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/api/e;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/e;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    sget v1, Lcom/skt/aicloud/mobile/service/api/e;->d:I

    invoke-virtual {p1, v0, v1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/api/e;->a:Ljava/lang/String;

    const-string v0, "takeInFocus - result [SUCCESS] AUDIOFOCUS_REQUEST_GRANTED ! = "

    .line 4
    invoke-static {v0, p1, p2}, Lcom/skt/aicloud/mobile/service/api/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/api/e;->a:Ljava/lang/String;

    const-string v0, "takeInFocus - result [FAIL] AUDIOFOCUS_REQUEST_NOT_GRANTED ! = "

    .line 6
    invoke-static {v0, p1, p2}, Lcom/skt/aicloud/mobile/service/api/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/api/e;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/e;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/e;->a:Ljava/lang/String;

    const-string v1, "takeOutFocus - SUCCESS (AUDIOFOCUS_REQUEST_GRANTED): "

    .line 4
    invoke-static {v1, p1, v0}, Lcom/skt/aicloud/mobile/service/api/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/e;->a:Ljava/lang/String;

    const-string v1, "takeOutFocus - FAIL (AUDIOFOCUS_REQUEST_FAILED): "

    .line 6
    invoke-static {v1, p1, v0}, Lcom/skt/aicloud/mobile/service/api/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
