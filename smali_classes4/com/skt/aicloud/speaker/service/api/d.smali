.class public Lcom/skt/aicloud/speaker/service/api/d;
.super Lcom/skt/aicloud/speaker/service/api/b;
.source "AladdinTTSManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/service/api/d$c;,
        Lcom/skt/aicloud/speaker/service/api/d$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "d"

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lzc/c;

.field public d:Lzc/e;

.field public e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;",
            "Lcom/skt/aicloud/speaker/service/api/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/api/b;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/d;->f:I

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->r()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/d;->b:Landroid/content/Context;

    .line 5
    new-instance p1, Lzc/e;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lzc/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/d;->d:Lzc/e;

    .line 6
    new-instance p1, Lzc/c;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lzc/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/d;->c:Lzc/c;

    .line 7
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/d;->G()V

    return-void
.end method

.method public static synthetic A(Lcom/skt/aicloud/speaker/service/api/d;)Lzc/e;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/d;->d:Lzc/e;

    return-object p0
.end method

.method public static synthetic B(Lcom/skt/aicloud/speaker/service/api/d;)Lzc/c;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/d;->c:Lzc/c;

    return-object p0
.end method

.method public static synthetic w(Lcom/skt/aicloud/speaker/service/api/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic x(Lcom/skt/aicloud/speaker/service/api/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/speaker/service/api/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic z(Lcom/skt/aicloud/speaker/service/api/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/d;->I(Z)V

    return-void
.end method


# virtual methods
.method public C()I
    .locals 1

    iget v0, p0, Lcom/skt/aicloud/speaker/service/api/d;->f:I

    return v0
.end method

.method public D()Lcom/skt/aicloud/speaker/service/api/d$b;
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;->AS_MEDIA:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/service/api/d$b;

    return-object v0
.end method

.method public E()Lcom/skt/aicloud/speaker/service/api/d$b;
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;->INDEPENDENT:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/service/api/d$b;

    return-object v0
.end method

.method public F()Lcom/skt/aicloud/speaker/service/api/d$b;
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;->MEDIA_DEPENDENT:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/service/api/d$b;

    return-object v0
.end method

.method public final G()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;->values()[Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lcom/skt/aicloud/speaker/service/api/d$b;

    invoke-direct {v5, p0, v3}, Lcom/skt/aicloud/speaker/service/api/d$b;-><init>(Lcom/skt/aicloud/speaker/service/api/d;Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/speaker/service/api/d$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/d$b;->m()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    return-void
.end method

.method public final I(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->s()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->TTS:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v3, "DioTTS"

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/h;->T(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p1, p1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->c1:Z

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/d;->g:Ljava/lang/String;

    const-string v0, "State is dialog"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/d;->f:I

    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/speaker/service/api/d$b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/skt/aicloud/speaker/service/api/d$b;->q(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L(Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lzc/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;->MEDIA_DEPENDENT:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/service/api/d$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d;->d:Lzc/e;

    invoke-virtual {v0}, Lzc/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d;->d:Lzc/e;

    invoke-virtual {v0}, Lzc/e;->g()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d;->d:Lzc/e;

    invoke-virtual {v0, p1, p2}, Lzc/e;->o(Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lzc/d;)Z

    move-result p1

    return p1
.end method

.method public M(Ljava/lang/String;Lzc/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;->MEDIA_DEPENDENT:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/service/api/d$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d;->c:Lzc/c;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lzc/c;->k(Landroid/content/Context;Ljava/lang/String;Lzc/d;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/d;->H()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
