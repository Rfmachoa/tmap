.class public final Lcom/skt/tmap/location/l;
.super Ljava/lang/Object;
.source "TunnelModelManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/location/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTunnelModelManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TunnelModelManager.kt\ncom/skt/tmap/location/TunnelModelManager\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,329:1\n563#2:330\n563#2:331\n*S KotlinDebug\n*F\n+ 1 TunnelModelManager.kt\ncom/skt/tmap/location/TunnelModelManager\n*L\n101#1:330\n106#1:331\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTunnelModelManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TunnelModelManager.kt\ncom/skt/tmap/location/TunnelModelManager\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,329:1\n563#2:330\n563#2:331\n*S KotlinDebug\n*F\n+ 1 TunnelModelManager.kt\ncom/skt/tmap/location/TunnelModelManager\n*L\n101#1:330\n106#1:331\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/skt/tmap/location/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I

.field public static final p:Ljava/lang/String; = "https://tunnel-ml.tmobiapi.com/modelfiles/v3/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "https://tunnel-ml-stg.tmobiapi.com/modelfiles/v3/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = ".tflite"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "modellist_aos"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile t:Lcom/skt/tmap/location/l; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "TunnelModelManager"
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
            "[B>;"
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

.field public d:Ljava/util/HashSet;
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

.field public e:Z

.field public f:I

.field public g:Lcom/skt/tmap/location/TunnelModelApi;

.field public h:Ljava/lang/ref/WeakReference;
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

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/location/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/location/l$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/location/l;->n:Lcom/skt/tmap/location/l$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/location/l;->o:I

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
    iput-wide v0, p0, Lcom/skt/tmap/location/l;->i:J

    const-wide/16 v0, 0x7

    .line 3
    iput-wide v0, p0, Lcom/skt/tmap/location/l;->j:J

    .line 4
    iput-wide v0, p0, Lcom/skt/tmap/location/l;->k:J

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/skt/tmap/location/l;->l:I

    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lcom/skt/tmap/location/l;->m:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/location/l;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/location/l;->b:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/location/l;->c:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/location/l;->d:Ljava/util/HashSet;

    .line 11
    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/l;->q(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/skt/tmap/location/l;
    .locals 1

    sget-object v0, Lcom/skt/tmap/location/l;->t:Lcom/skt/tmap/location/l;

    return-object v0
.end method

.method public static final synthetic b(Lcom/skt/tmap/location/l;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/location/l;->l:I

    return p0
.end method

.method public static final synthetic c(Lcom/skt/tmap/location/l;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/l;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/skt/tmap/location/l;)V
    .locals 0

    sput-object p0, Lcom/skt/tmap/location/l;->t:Lcom/skt/tmap/location/l;

    return-void
.end method

.method public static final h(Landroid/content/Context;)Lcom/skt/tmap/location/l;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/location/l;->n:Lcom/skt/tmap/location/l$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/location/l$a;->a(Landroid/content/Context;)Lcom/skt/tmap/location/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/HashSet;)V
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

    iput-object p1, p0, Lcom/skt/tmap/location/l;->d:Ljava/util/HashSet;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tunnelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "remove model buffer in memory - "

    const-string v2, "TunnelModelManager"

    .line 2
    invoke-static {v0, p1, v2}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/location/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/location/l;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/location/l;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/l;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const-string v1, "TunnelModelManager"

    if-lez v0, :cond_0

    const-string/jumbo v0, "tunnel model list was set. nothing to do"

    .line 2
    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/location/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tunnel modellist is in requesting"

    .line 4
    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/location/l;->c:Ljava/util/HashSet;

    const-string v2, "modellist_aos"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const-string/jumbo v0, "tunnel model load was failed before.. - modellist_aos"

    .line 6
    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/location/l;->g:Lcom/skt/tmap/location/TunnelModelApi;

    if-nez v0, :cond_3

    const-string v0, "service"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-interface {v0, v2}, Lcom/skt/tmap/location/TunnelModelApi;->getModelFile(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 8
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9
    iput-object v2, p0, Lcom/skt/tmap/location/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    new-instance v2, Lcom/skt/tmap/location/l$b;

    invoke-direct {v2, p0, v1}, Lcom/skt/tmap/location/l$b;-><init>(Lcom/skt/tmap/location/l;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_4
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

    iget-object v0, p0, Lcom/skt/tmap/location/l;->h:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/location/l;->e:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/location/l;->f:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/location/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Lcom/skt/tmap/location/n;)Z
    .locals 7
    .param p1    # Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/location/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "tunnelInfo"

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
    const-string v3, "TunnelModelManager"

    if-eqz v0, :cond_2

    const-string p1, "Invalid Tunnel Info. cannot getTunnelModel"

    .line 2
    invoke-static {v3, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v4, p0, Lcom/skt/tmap/location/l;->h:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_4

    sget-object v5, Lcom/skt/tmap/location/i;->t:Lcom/skt/tmap/location/i$a;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v5, v4}, Lcom/skt/tmap/location/i$a;->a(Landroid/content/Context;)Z

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
    const-string/jumbo v5, "tunnelId"

    if-eqz v4, :cond_6

    const-string/jumbo p1, "tunnel model load is disabled - "

    if-eqz p2, :cond_5

    .line 5
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/skt/tmap/location/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_5
    invoke-static {p1, v0, v3}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_6
    iget-boolean v4, p0, Lcom/skt/tmap/location/l;->e:Z

    if-nez v4, :cond_8

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/location/l;->f()V

    const-string p1, "Model List is not ready"

    if-eqz p2, :cond_7

    .line 9
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/skt/tmap/location/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_7
    invoke-static {v3, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_8
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->tunnelLength:I

    iget v4, p0, Lcom/skt/tmap/location/l;->m:I

    if-ge v1, v4, :cond_a

    const-string v1, " - length:"

    const-string/jumbo v4, "tunnel length is too short - "

    if-eqz p2, :cond_9

    .line 12
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->tunnelLength:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v0, v5}, Lcom/skt/tmap/location/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_9
    invoke-static {v4, v0, v1}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 14
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->tunnelLength:I

    .line 15
    invoke-static {p2, p1, v3}, Lcom/skt/tmap/activity/ta;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v2

    .line 16
    :cond_a
    iget-object p1, p0, Lcom/skt/tmap/location/l;->c:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_c

    const-string/jumbo p1, "tunnel model load was failed before.. - "

    if-eqz p2, :cond_b

    .line 17
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/skt/tmap/location/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_b
    invoke-static {p1, v0, v3}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 19
    :cond_c
    iget-object p1, p0, Lcom/skt/tmap/location/l;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_e

    if-eqz p2, :cond_d

    .line 20
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/location/l;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-interface {p2, v0, p1}, Lcom/skt/tmap/location/n;->b(Ljava/lang/String;[B)V

    :cond_d
    const-string p1, "getTunnelModel : success.. from memory.. tunnelID: "

    .line 21
    invoke-static {p1, v0, v3}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 22
    :cond_e
    iget-object p1, p0, Lcom/skt/tmap/location/l;->a:Ljava/lang/String;

    if-eqz p1, :cond_10

    const-string/jumbo p1, "tunnel model is in requesting... "

    .line 23
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    iget-object v4, p0, Lcom/skt/tmap/location/l;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1, v4, v3}, Lcom/skt/tmap/activity/v8;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_f

    .line 26
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/skt/tmap/location/l;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/skt/tmap/location/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v2

    .line 27
    :cond_10
    iput-object v0, p0, Lcom/skt/tmap/location/l;->a:Ljava/lang/String;

    .line 28
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/location/l;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/location/l;->c:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tunnel model file is not defined... "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/skt/tmap/location/l;->a:Ljava/lang/String;

    .line 31
    invoke-static {p1, v4, v3}, Lcom/skt/tmap/activity/v8;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    .line 32
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/skt/tmap/location/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/skt/tmap/location/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return v2

    .line 34
    :cond_12
    iget-object v1, p0, Lcom/skt/tmap/location/l;->g:Lcom/skt/tmap/location/TunnelModelApi;

    if-nez v1, :cond_13

    const-string v1, "service"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_13
    invoke-interface {v1, p1}, Lcom/skt/tmap/location/TunnelModelApi;->getModelFile(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 35
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz p1, :cond_14

    .line 36
    new-instance v3, Lcom/skt/tmap/location/l$c;

    invoke-direct {v3, p0, p2, v0, v1}, Lcom/skt/tmap/location/l$c;-><init>(Lcom/skt/tmap/location/l;Lcom/skt/tmap/location/n;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-interface {p1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_14
    return v2
.end method

.method public final m()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/location/l;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final n()Ljava/util/HashSet;
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

    iget-object v0, p0, Lcom/skt/tmap/location/l;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "tunnelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/l;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ".tflite"

    .line 2
    invoke-static {p1, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/location/l;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final p()Ljava/util/HashSet;
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

    iget-object v0, p0, Lcom/skt/tmap/location/l;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public final q(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skt/tmap/location/l;->h:Ljava/lang/ref/WeakReference;

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
    new-instance v2, Lcom/skt/tmap/location/l$d;

    invoke-direct {v2}, Lcom/skt/tmap/location/l$d;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/skt/tmap/location/l$e;

    invoke-direct {v2, p0}, Lcom/skt/tmap/location/l$e;-><init>(Lcom/skt/tmap/location/l;)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 9
    iget-wide v2, p0, Lcom/skt/tmap/location/l;->i:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 10
    iget-wide v2, p0, Lcom/skt/tmap/location/l;->j:J

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 11
    iget-wide v2, p0, Lcom/skt/tmap/location/l;->k:J

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {p1}, Lcom/skt/tmap/util/HiddenSettingData;->t()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string p1, "https://tunnel-ml.tmobiapi.com/modelfiles/v3/"

    goto :goto_0

    :cond_0
    const-string p1, "https://tunnel-ml-stg.tmobiapi.com/modelfiles/v3/"

    .line 15
    :goto_0
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;->create()Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 18
    const-class v0, Lcom/skt/tmap/location/TunnelModelApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(TunnelModelApi::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/location/TunnelModelApi;

    iput-object p1, p0, Lcom/skt/tmap/location/l;->g:Lcom/skt/tmap/location/TunnelModelApi;

    return-void
.end method

.method public final r(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tunnelInfo"

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
    const-string v1, "TunnelModelManager"

    if-eqz v0, :cond_2

    const-string p1, "Invalid Tunnel Info. cannot prepare"

    .line 2
    invoke-static {v1, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/location/l;->b:Ljava/util/HashMap;

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

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/location/l;->l(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Lcom/skt/tmap/location/n;)Z

    goto :goto_2

    :cond_3
    const-string p1, "no need to prepare.. model buffer is in memory .. "

    .line 7
    invoke-static {p1, v0, v1}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final s()V
    .locals 2

    const-string v0, "TunnelModelManager"

    const-string v1, "getTunnelModel : reset!"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/location/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/location/l;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/location/l;->a:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "\n"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->U4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ".tflite"

    .line 3
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/u;->K1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/location/l;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/skt/tmap/location/l;->e:Z

    return-void
.end method

.method public final u(Ljava/lang/ref/WeakReference;)V
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

    iput-object p1, p0, Lcom/skt/tmap/location/l;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/location/l;->e:Z

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/location/l;->f:I

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/location/l;->a:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/util/HashMap;)V
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
            "[B>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/location/l;->b:Ljava/util/HashMap;

    return-void
.end method

.method public final z(Ljava/util/HashSet;)V
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

    iput-object p1, p0, Lcom/skt/tmap/location/l;->c:Ljava/util/HashSet;

    return-void
.end method
