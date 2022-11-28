.class public Lcom/skt/aicloud/speaker/service/api/d$b;
.super Ljava/lang/Object;
.source "AladdinTTSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

.field public b:Lpc/a;

.field public c:Lcom/skt/aicloud/speaker/service/api/d$c;

.field public d:Lpc/d;

.field public e:Lcom/skt/aicloud/speaker/service/api/d$c;

.field public f:Lcom/skt/aicloud/speaker/service/api/d$c;

.field public final synthetic g:Lcom/skt/aicloud/speaker/service/api/d;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/d;Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/aicloud/speaker/service/api/d$b$b;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/speaker/service/api/d$b$b;-><init>(Lcom/skt/aicloud/speaker/service/api/d$b;)V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->e:Lcom/skt/aicloud/speaker/service/api/d$c;

    .line 3
    new-instance v0, Lcom/skt/aicloud/speaker/service/api/d$b$c;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/speaker/service/api/d$b$c;-><init>(Lcom/skt/aicloud/speaker/service/api/d$b;)V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->f:Lcom/skt/aicloud/speaker/service/api/d$c;

    .line 4
    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->a:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    .line 5
    new-instance v0, Lpc/a;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/api/d;->w(Lcom/skt/aicloud/speaker/service/api/d;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lpc/a;-><init>(Landroid/content/Context;Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;)V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lpc/a;

    .line 6
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/d$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->f:Lcom/skt/aicloud/speaker/service/api/d$c;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->c:Lcom/skt/aicloud/speaker/service/api/d$c;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->e:Lcom/skt/aicloud/speaker/service/api/d$c;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->c:Lcom/skt/aicloud/speaker/service/api/d$c;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/skt/aicloud/speaker/service/api/d$b;)Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->a:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/aicloud/speaker/service/api/d$b;)Lpc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->d:Lpc/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/skt/aicloud/speaker/service/api/d$b;)Lpc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lpc/a;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/d;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->c:Lcom/skt/aicloud/speaker/service/api/d$c;

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/api/d$c;->cancel()V

    return-void
.end method

.method public final e(Ljc/d;)Lpc/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/api/d$b$a;

    invoke-direct {v0, p0, p1}, Lcom/skt/aicloud/speaker/service/api/d$b$a;-><init>(Lcom/skt/aicloud/speaker/service/api/d$b;Ljc/d;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lpc/a;

    invoke-virtual {v0}, Lpc/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/d;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DioTTS State : "

    invoke-static {v2, v0, v1}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()F
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/d;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->a:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getTTSVolume(type:%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lpc/a;

    invoke-virtual {v0}, Lpc/a;->m()F

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->c:Lcom/skt/aicloud/speaker/service/api/d$c;

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/api/d$c;->o()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->c:Lcom/skt/aicloud/speaker/service/api/d$c;

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/api/d$c;->a()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->c:Lcom/skt/aicloud/speaker/service/api/d$c;

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/api/d$c;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lpc/a;

    invoke-virtual {v0}, Lpc/a;->q()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lpc/a;

    invoke-virtual {v0}, Lpc/a;->t()V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/d;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release()"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lpc/a;

    invoke-virtual {v0}, Lpc/a;->u()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lpc/a;

    invoke-virtual {v0}, Lpc/a;->v()V

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lpc/a;

    invoke-virtual {v0, p1}, Lpc/a;->y(I)V

    return-void
.end method

.method public p(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/d;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setTTSPlayEnabled(isEnable:%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lpc/a;

    invoke-virtual {v0, p1}, Lpc/a;->C(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/d;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setTTSServerSTG(stg:%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lpc/a;

    invoke-virtual {v0, p1}, Lpc/a;->A(Z)V

    return-void
.end method

.method public r(F)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/d;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->a:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "setTTSVolume(type:%s, volume:%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lpc/a;

    invoke-virtual {v0, p1}, Lpc/a;->D(F)V

    return-void
.end method

.method public s(Ljava/lang/String;Lpc/d;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->w(Lcom/skt/aicloud/speaker/service/api/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->i(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->x(Lcom/skt/aicloud/speaker/service/api/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;->MEDIA_DEPENDENT:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/service/api/d$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/d$b;->p(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/aicloud/speaker/service/api/d$b;->v(Ljava/lang/String;Lpc/d;Z)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/skt/aicloud/mobile/service/api/g;->d()Lcom/skt/aicloud/mobile/service/api/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/api/g;->f()Ljc/d;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/speaker/service/api/d$b;->e(Ljc/d;)Lpc/b;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lpc/a;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->w(Lcom/skt/aicloud/speaker/service/api/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lpc/a;->F(Landroid/content/Context;Ljava/lang/String;Lpc/b;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/String;Lpc/d;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->u(Ljava/lang/String;Lpc/d;Z)Z

    move-result p1

    return p1
.end method

.method public u(Ljava/lang/String;Lpc/d;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->w(Lcom/skt/aicloud/speaker/service/api/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->i(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->x(Lcom/skt/aicloud/speaker/service/api/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;->MEDIA_DEPENDENT:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/service/api/d$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/d$b;->p(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/aicloud/speaker/service/api/d$b;->v(Ljava/lang/String;Lpc/d;Z)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/skt/aicloud/mobile/service/api/g;->d()Lcom/skt/aicloud/mobile/service/api/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/api/g;->f()Ljc/d;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/speaker/service/api/d$b;->e(Ljc/d;)Lpc/b;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lpc/a;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->w(Lcom/skt/aicloud/speaker/service/api/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lpc/a;->E(Landroid/content/Context;Ljava/lang/String;Lpc/b;)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/String;Lpc/d;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lrc/e;->a()Lrc/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lrc/e$a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Lrc/e;->a()Lrc/e$a;

    move-result-object v0

    const-string v2, "PlayTTS"

    invoke-virtual {v0, v2}, Lrc/e$a;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lrc/e;->a()Lrc/e$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tts.start : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrc/e$a;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/d;->y()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->a:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "startPreProcess(type:%s, isCancelForStartTT:%s)"

    .line 6
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->c:Lcom/skt/aicloud/speaker/service/api/d$c;

    invoke-interface {v0, p3}, Lcom/skt/aicloud/speaker/service/api/d$c;->b(Z)V

    .line 8
    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->d:Lpc/d;

    .line 9
    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {p2}, Lcom/skt/aicloud/speaker/service/api/d;->w(Lcom/skt/aicloud/speaker/service/api/d;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lrc/d;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "{W}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
