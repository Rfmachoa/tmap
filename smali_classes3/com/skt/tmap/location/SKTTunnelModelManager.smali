.class public final Lcom/skt/tmap/location/SKTTunnelModelManager;
.super Ljava/lang/Object;
.source "SKTTunnelModelManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/location/SKTTunnelModelManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSKTTunnelModelManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SKTTunnelModelManager.kt\ncom/skt/tmap/location/SKTTunnelModelManager\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n563#2:231\n1#3:232\n*S KotlinDebug\n*F\n+ 1 SKTTunnelModelManager.kt\ncom/skt/tmap/location/SKTTunnelModelManager\n*L\n100#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008B\u0010CJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002R$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015RT\u0010\"\u001a4\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017j\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001b`\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R2\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u00040#j\u0008\u0012\u0004\u0012\u00020\u0004`$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R*\u00107\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00109R\u0014\u0010;\u001a\u0002088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00083\u00109R\u0014\u0010=\u001a\u0002088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\u0014\u0010@\u001a\u00020>8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010?R\u0014\u0010A\u001a\u00020>8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010?\u00a8\u0006E"
    }
    d2 = {
        "Lcom/skt/tmap/location/SKTTunnelModelManager;",
        "",
        "Lkotlin/d1;",
        "r",
        "",
        "tunnelId",
        "f",
        "Lcom/skt/tmap/engine/navigation/data/TunnelInfo;",
        "tunnelInfo",
        "q",
        "Lcom/skt/tmap/location/u;",
        "listener",
        "j",
        "Landroid/content/Context;",
        "context",
        "p",
        "a",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "t",
        "(Ljava/lang/String;)V",
        "requestingModelTunnelId",
        "Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/HashMap;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/HashMap;",
        "n",
        "()Ljava/util/HashMap;",
        "u",
        "(Ljava/util/HashMap;)V",
        "tunnelModelBufferMap",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "c",
        "Ljava/util/HashSet;",
        "o",
        "()Ljava/util/HashSet;",
        "v",
        "(Ljava/util/HashSet;)V",
        "tunnelModelFailedMap",
        "Lcom/skt/tmap/location/TunnelModelApi;",
        "d",
        "Lcom/skt/tmap/location/TunnelModelApi;",
        "service",
        "Ljava/lang/ref/WeakReference;",
        "e",
        "Ljava/lang/ref/WeakReference;",
        "g",
        "()Ljava/lang/ref/WeakReference;",
        "s",
        "(Ljava/lang/ref/WeakReference;)V",
        "contextRef",
        "",
        "J",
        "CONNECTION_TIMEOUT_IN_SECONDS",
        "READ_TIMEOUT_IN_SECONDS",
        "h",
        "WRITE_TIMEOUT_IN_SECONDS",
        "",
        "I",
        "MAX_RETRY_COUNT_WHEN_TIMEOUT",
        "MIN_TUNNEL_LENGTH_IN_METER",
        "<init>",
        "(Landroid/content/Context;)V",
        "k",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final k:Lcom/skt/tmap/location/SKTTunnelModelManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "https://tunnel-ml.tmobiapi.com/modelfiles/v2skt_transf/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "https://tunnel-ml-stg.tmobiapi.com/modelfiles/v2skt_transf/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "https://tunnel-ml.tmobiapi.com/modelfiles/v2skt_lstm/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "https://tunnel-ml-stg.tmobiapi.com/modelfiles/v2skt_lstm/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = ".tflite"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = ".json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile r:Lcom/skt/tmap/location/SKTTunnelModelManager; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "SKTTunnelModelManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "[B>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/skt/tmap/location/TunnelModelApi;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/location/SKTTunnelModelManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/location/SKTTunnelModelManager$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/location/SKTTunnelModelManager;->k:Lcom/skt/tmap/location/SKTTunnelModelManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->f:J

    const-wide/16 v0, 0x7

    .line 3
    iput-wide v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->g:J

    .line 4
    iput-wide v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->h:J

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->i:I

    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->j:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->b:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->c:Ljava/util/HashSet;

    .line 10
    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/SKTTunnelModelManager;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lgl/l;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/location/SKTTunnelModelManager;->k(Lgl/l;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/location/SKTTunnelModelManager;->m(Lgl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lgl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/location/SKTTunnelModelManager;->l(Lgl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d()Lcom/skt/tmap/location/SKTTunnelModelManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/location/SKTTunnelModelManager;->r:Lcom/skt/tmap/location/SKTTunnelModelManager;

    return-object v0
.end method

.method public static final synthetic e(Lcom/skt/tmap/location/SKTTunnelModelManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->r:Lcom/skt/tmap/location/SKTTunnelModelManager;

    return-void
.end method

.method public static final h(Landroid/content/Context;)Lcom/skt/tmap/location/SKTTunnelModelManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/location/SKTTunnelModelManager;->k:Lcom/skt/tmap/location/SKTTunnelModelManager$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/location/SKTTunnelModelManager$a;->a(Landroid/content/Context;)Lcom/skt/tmap/location/SKTTunnelModelManager;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lgl/l;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static final l(Lgl/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final m(Lgl/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tunnelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "remove model buffer in memory - "

    const-string v2, "SKTTunnelModelManager"

    .line 2
    invoke-static {v0, p1, v2}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Lcom/skt/tmap/location/u;)V
    .locals 7
    .param p1    # Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/location/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "tunnelInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "SKTTunnelModelManager"

    if-eqz v0, :cond_2

    const-string p1, "Invalid Tunnel Info. cannot getTunnelModel"

    .line 2
    invoke-static {v3, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v4, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->e:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_4

    sget-object v5, Lcom/skt/tmap/location/n;->t:Lcom/skt/tmap/location/n$a;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v5, v4}, Lcom/skt/tmap/location/n$a;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v2

    :goto_3
    const-string v5, "tunnelId"

    if-eqz v4, :cond_6

    const-string p1, "tunnel model load is disabled - "

    if-eqz p2, :cond_5

    .line 5
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/skt/tmap/location/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_5
    invoke-static {p1, v0, v3}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_6
    sget-object v4, Lcom/skt/tmap/location/n;->t:Lcom/skt/tmap/location/n$a;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/skt/tmap/location/n$a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string p1, "is not target ID - "

    .line 8
    invoke-static {p1, v0, v3}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_7
    iget v4, p1, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->tunnelLength:I

    iget v5, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->j:I

    if-ge v4, v5, :cond_9

    const-string v1, " - length:"

    const-string v2, "tunnel length is too short - "

    if-eqz p2, :cond_8

    .line 10
    invoke-static {v2, v0, v1}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->tunnelLength:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v0, v4}, Lcom/skt/tmap/location/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_8
    invoke-static {v2, v0, v1}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->tunnelLength:I

    invoke-static {p2, p1, v3}, Lud/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->c:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v4, "tunnel model load was failed before.. - "

    if-ne p1, v2, :cond_b

    if-eqz p2, :cond_a

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/skt/tmap/location/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_a
    invoke-static {v4, v0, v3}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_b
    iget-object p1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_f

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_d

    if-eqz p2, :cond_c

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-interface {p2, v0, v1, p1}, Lcom/skt/tmap/location/u;->b(Ljava/lang/String;[B[B)V

    :cond_c
    const-string p1, "getTunnelModel : success.. from memory.. tunnelID: "

    .line 19
    invoke-static {p1, v0, v3}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_d
    iget-object p1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->c:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_e

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/skt/tmap/location/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_e
    invoke-static {v4, v0, v3}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_f
    iget-object p1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->a:Ljava/lang/String;

    if-eqz p1, :cond_11

    const-string p1, "tunnel model is in requesting... "

    .line 24
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/skt/tmap/activity/w1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_10

    .line 25
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/skt/tmap/location/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void

    .line 26
    :cond_11
    iput-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->a:Ljava/lang/String;

    const-string p1, ".tflite"

    .line 27
    invoke-static {v0, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".json"

    .line 28
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v3, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->d:Lcom/skt/tmap/location/TunnelModelApi;

    const/4 v4, 0x0

    const-string v5, "service"

    if-nez v3, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v4

    :cond_12
    invoke-interface {v3, p1}, Lcom/skt/tmap/location/TunnelModelApi;->getSKTModelFile(Ljava/lang/String;)Lek/g0;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_13
    iget-object p1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->d:Lcom/skt/tmap/location/TunnelModelApi;

    if-nez p1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    move-object v4, p1

    :goto_4
    invoke-interface {v4, v1}, Lcom/skt/tmap/location/TunnelModelApi;->getSKTModelFile(Ljava/lang/String;)Lek/g0;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_15
    sget-object p1, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$3;->INSTANCE:Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$3;

    new-instance v1, Lcom/skt/tmap/location/h;

    invoke-direct {v1, p1}, Lcom/skt/tmap/location/h;-><init>(Lgl/l;)V

    invoke-static {v2, v1}, Lek/g0;->zip(Ljava/lang/Iterable;Lgk/o;)Lek/g0;

    move-result-object p1

    .line 33
    new-instance v1, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$4;

    invoke-direct {v1, p0, p2, v0}, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$4;-><init>(Lcom/skt/tmap/location/SKTTunnelModelManager;Lcom/skt/tmap/location/u;Ljava/lang/String;)V

    new-instance v2, Lcom/skt/tmap/location/g;

    invoke-direct {v2, v1}, Lcom/skt/tmap/location/g;-><init>(Lgl/l;)V

    new-instance v1, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$5;

    invoke-direct {v1, p0, v0, p2}, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$5;-><init>(Lcom/skt/tmap/location/SKTTunnelModelManager;Ljava/lang/String;Lcom/skt/tmap/location/u;)V

    .line 34
    new-instance p2, Lcom/skt/tmap/location/f;

    invoke-direct {p2, v1}, Lcom/skt/tmap/location/f;-><init>(Lgl/l;)V

    .line 35
    invoke-virtual {p1, v2, p2}, Lek/g0;->subscribe(Lgk/g;Lgk/g;)Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method

.method public final n()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "[B>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final o()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public final p(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->e:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "TunnelCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lokhttp3/Cache;

    const-wide/32 v2, 0xa00000

    invoke-direct {v1, v0, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 4
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/u;)V

    .line 5
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    new-instance v2, Lcom/skt/tmap/location/SKTTunnelModelManager$b;

    invoke-direct {v2}, Lcom/skt/tmap/location/SKTTunnelModelManager$b;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 8
    iget-wide v2, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 9
    iget-wide v2, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->g:J

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 10
    iget-wide v2, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->h:J

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/skt/tmap/location/n;->t:Lcom/skt/tmap/location/n$a;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/location/n$a;->c(Landroid/content/Context;)Lcom/skt/tmap/location/TunnelAlgorithmType;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    iget-object v2, v2, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->q()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string v2, "https://tunnel-ml.tmobiapi.com/modelfiles/v2skt_transf/"

    goto :goto_0

    :cond_0
    const-string v2, "https://tunnel-ml-stg.tmobiapi.com/modelfiles/v2skt_transf/"

    .line 15
    :goto_0
    sget-object v4, Lcom/skt/tmap/location/TunnelAlgorithmType;->SktLstm:Lcom/skt/tmap/location/TunnelAlgorithmType;

    if-ne v1, v4, :cond_2

    .line 16
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {p1}, Lcom/skt/tmap/util/HiddenSettingData;->q()I

    move-result p1

    if-ne p1, v3, :cond_1

    const-string p1, "https://tunnel-ml.tmobiapi.com/modelfiles/v2skt_lstm/"

    goto :goto_1

    :cond_1
    const-string p1, "https://tunnel-ml-stg.tmobiapi.com/modelfiles/v2skt_lstm/"

    :goto_1
    move-object v2, p1

    .line 17
    :cond_2
    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;->create()Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 20
    invoke-static {}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->create()Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 22
    const-class v0, Lcom/skt/tmap/location/TunnelModelApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(TunnelModelApi::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/location/TunnelModelApi;

    iput-object p1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->d:Lcom/skt/tmap/location/TunnelModelApi;

    return-void
.end method

.method public final q(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tunnelInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "SKTTunnelModelManager"

    if-eqz v0, :cond_2

    const-string p1, "Invalid Tunnel Info. cannot prepare"

    .line 2
    invoke-static {v1, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare tunnel model "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/location/SKTTunnelModelManager;->j(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Lcom/skt/tmap/location/u;)V

    goto :goto_2

    :cond_3
    const-string p1, "no need to prepare.. model buffer is in memory .. "

    .line 7
    invoke-static {p1, v0, v1}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final r()V
    .locals 2

    const-string v0, "SKTTunnelModelManager"

    const-string v1, "getTunnelModel : reset!"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->a:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->a:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "[B>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->b:Ljava/util/HashMap;

    return-void
.end method

.method public final v(Ljava/util/HashSet;)V
    .locals 1
    .param p1    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager;->c:Ljava/util/HashSet;

    return-void
.end method
