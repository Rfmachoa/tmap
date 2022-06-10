.class public Lcom/skt/aicloud/mobile/service/util/TokenHelper;
.super Ljava/lang/Object;
.source "TokenHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "TokenHelper"

.field public static final k:I = 0x5


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

.field public c:Lcom/skt/aicloud/speaker/service/api/d;

.field public d:Lcom/skt/aicloud/speaker/service/api/c;

.field public e:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

.field public f:Landroid/os/Handler;

.field public g:I

.field public h:Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;

.field public i:Li9/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->g:I

    .line 4
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;->START_LISTENING:Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->h:Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;

    .line 5
    new-instance v0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;-><init>(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->i:Li9/e;

    .line 6
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->b:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    .line 8
    invoke-virtual {p2}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->c:Lcom/skt/aicloud/speaker/service/api/d;

    .line 9
    invoke-virtual {p2}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinStateManager()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 10
    invoke-virtual {p2}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->e:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    return-void
.end method

.method public static synthetic a(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->b:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    return-object p0
.end method

.method public static synthetic c(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->e:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)Lcom/skt/aicloud/speaker/service/api/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->d:Lcom/skt/aicloud/speaker/service/api/c;

    return-object p0
.end method

.method public static synthetic e(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->h:Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;

    return-object p0
.end method

.method public static synthetic f(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->g:I

    return v0
.end method

.method public static synthetic i(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->l()V

    return-void
.end method

.method public static synthetic j(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)Lcom/skt/aicloud/speaker/service/api/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->c:Lcom/skt/aicloud/speaker/service/api/d;

    return-object p0
.end method

.method public static synthetic k(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)Li9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->i:Li9/e;

    return-object p0
.end method


# virtual methods
.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->f:Landroid/os/Handler;

    new-instance v1, Lcom/skt/aicloud/mobile/service/util/TokenHelper$b;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/mobile/service/util/TokenHelper$b;-><init>(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)V

    iget v2, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->g:I

    mul-int/lit16 v2, v2, 0x1f4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m(Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->g:I

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->h:Lcom/skt/aicloud/mobile/service/util/TokenHelper$UpdateTokenListeningMode;

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->l()V

    return-void
.end method
