.class public Lcom/android/billingclient/api/g;
.super Lcom/android/billingclient/api/BillingClient;
.source "com.android.billingclient:billing@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/g$b;,
        Lcom/android/billingclient/api/g$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public d:Lcom/android/billingclient/api/k0;

.field public e:Landroid/content/Context;

.field public f:Landroid/content/Context;

.field public g:Lcom/google/android/gms/internal/play_billing/zza;

.field public h:Lcom/android/billingclient/api/g$a;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/concurrent/ExecutorService;

.field public s:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/android/billingclient/api/zzah;

    invoke-direct {v3}, Lcom/android/billingclient/api/zzah;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/g;-><init>(Landroid/content/Context;ZLcom/android/billingclient/api/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/android/billingclient/api/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/billingclient/api/g;->a:I

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/billingclient/api/g;->c:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/android/billingclient/api/zzh;

    invoke-direct {v1, p0, v0}, Lcom/android/billingclient/api/zzh;-><init>(Lcom/android/billingclient/api/g;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/billingclient/api/g;->t:Landroid/os/ResultReceiver;

    .line 8
    iput-object p5, p0, Lcom/android/billingclient/api/g;->s:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/billingclient/api/g;->m(Landroid/content/Context;Lcom/android/billingclient/api/q;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/billingclient/api/g;->a:I

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/billingclient/api/g;->c:Landroid/os/Handler;

    .line 14
    new-instance v1, Lcom/android/billingclient/api/zzh;

    invoke-direct {v1, p0, v0}, Lcom/android/billingclient/api/zzh;-><init>(Lcom/android/billingclient/api/g;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/billingclient/api/g;->t:Landroid/os/ResultReceiver;

    .line 15
    iput-object p1, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/q;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/billingclient/api/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/g;->x()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/g;-><init>(Landroid/content/Context;ZLcom/android/billingclient/api/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/g;->C(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V

    return-void
.end method

.method public static synthetic B(Lcom/android/billingclient/api/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/g;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic E(Lcom/android/billingclient/api/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/g;->j:Z

    return p1
.end method

.method public static synthetic F(Lcom/android/billingclient/api/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static G()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "vr"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static synthetic H(Lcom/android/billingclient/api/g;Ljava/lang/String;)Lcom/android/billingclient/api/g$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/g;->r(Ljava/lang/String;)Lcom/android/billingclient/api/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/android/billingclient/api/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/g;->i:Z

    return p1
.end method

.method public static synthetic M(Lcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/g;->g:Lcom/google/android/gms/internal/play_billing/zza;

    return-object p0
.end method

.method public static synthetic N(Lcom/android/billingclient/api/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/g;->p:Z

    return p1
.end method

.method public static synthetic O(Lcom/android/billingclient/api/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic P(Lcom/android/billingclient/api/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/g;->o:Z

    return p1
.end method

.method public static synthetic Q(Lcom/android/billingclient/api/g;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/g;->G()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/android/billingclient/api/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/g;->n:Z

    return p1
.end method

.method public static synthetic S(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->K()Lcom/android/billingclient/api/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/android/billingclient/api/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/g;->m:Z

    return p1
.end method

.method public static synthetic U(Lcom/android/billingclient/api/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/g;->l:Z

    return p1
.end method

.method public static synthetic V(Lcom/android/billingclient/api/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/g;->k:Z

    return p1
.end method

.method public static synthetic q(Lcom/android/billingclient/api/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/g;->a:I

    return p1
.end method

.method public static synthetic t(Lcom/android/billingclient/api/g;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/g;->L(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/k0;

    return-object p0
.end method

.method public static synthetic w(Lcom/android/billingclient/api/g;Lcom/google/android/gms/internal/play_billing/zza;)Lcom/google/android/gms/internal/play_billing/zza;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/g;->g:Lcom/google/android/gms/internal/play_billing/zza;

    return-object p1
.end method

.method public static x()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "3.0.0"

    return-object v0
.end method

.method public static synthetic y(Lcom/android/billingclient/api/g;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    const-wide/16 p2, 0x7530

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/g;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "BillingClient"

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    const-string v1, "Consuming purchase with token: "

    .line 2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/android/billingclient/api/g;->m:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/billingclient/api/g;->g:Lcom/google/android/gms/internal/play_billing/zza;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/billingclient/api/g;->m:Z

    iget-object v5, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Lcom/android/billingclient/api/j;ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-interface {v1, v2, v3, v7, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "RESPONSE_CODE"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move v3, v1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/android/billingclient/api/g;->g:Lcom/google/android/gms/internal/play_billing/zza;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v0, ""

    move v3, p1

    move-object p1, v0

    .line 13
    :goto_1
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v5

    if-nez v3, :cond_2

    .line 17
    new-instance p1, Lcom/android/billingclient/api/c1;

    invoke-direct {p1, p0, p2, v5, v7}, Lcom/android/billingclient/api/c1;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/g;->D(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_2
    new-instance p1, Lcom/android/billingclient/api/b1;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b1;-><init>(Lcom/android/billingclient/api/g;ILcom/android/billingclient/api/k;Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/g;->D(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lcom/android/billingclient/api/d1;

    invoke-direct {v0, p0, p1, p2, v7}, Lcom/android/billingclient/api/d1;-><init>(Lcom/android/billingclient/api/g;Ljava/lang/Exception;Lcom/android/billingclient/api/k;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/g;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I(Ljava/lang/String;)Lcom/android/billingclient/api/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/billingclient/api/z0;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/z0;-><init>(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    const-wide/16 v1, 0x1388

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/billingclient/api/g;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/android/billingclient/api/f0;->p:Lcom/android/billingclient/api/i;

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lcom/android/billingclient/api/f0;->i:Lcom/android/billingclient/api/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "BillingClient"

    const-string v0, "Exception while checking if billing is supported; try to reconnect"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/android/billingclient/api/f0;->q:Lcom/android/billingclient/api/i;

    return-object p1
.end method

.method public final K()Lcom/android/billingclient/api/i;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/g;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/f0;->l:Lcom/android/billingclient/api/i;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/f0;->q:Lcom/android/billingclient/api/i;

    return-object v0
.end method

.method public final L(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;
    .locals 14

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Querying owned items, item type: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-boolean v2, p0, Lcom/android/billingclient/api/g;->m:Z

    iget-boolean v3, p0, Lcom/android/billingclient/api/g;->q:Z

    iget-object v4, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    move-object v9, v3

    .line 5
    :cond_1
    :try_start_0
    iget-boolean v4, p0, Lcom/android/billingclient/api/g;->m:Z

    if-eqz v4, :cond_2

    .line 6
    iget-object v5, p0, Lcom/android/billingclient/api/g;->g:Lcom/google/android/gms/internal/play_billing/zza;

    const/16 v6, 0x9

    iget-object v4, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    move-object v10, v2

    .line 8
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/play_billing/zza;->zzc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/android/billingclient/api/g;->g:Lcom/google/android/gms/internal/play_billing/zza;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface {v4, v5, v6, p1, v9}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v5, "getPurchase()"

    .line 12
    invoke-static {v4, v1, v5}, Lcom/android/billingclient/api/h0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v5

    .line 13
    sget-object v6, Lcom/android/billingclient/api/f0;->p:Lcom/android/billingclient/api/i;

    if-eq v5, v6, :cond_3

    .line 14
    new-instance p1, Lcom/android/billingclient/api/Purchase$a;

    invoke-direct {p1, v5, v3}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-object p1

    :cond_3
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    .line 15
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 16
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 17
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    .line 18
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 19
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 20
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "Sku is owned: "

    .line 22
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_1
    new-instance v11, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v11, v9, v10}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "BUG: empty/null token!"

    .line 25
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_5
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Got an exception trying to decode the purchase: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/android/billingclient/api/Purchase$a;

    sget-object v0, Lcom/android/billingclient/api/f0;->l:Lcom/android/billingclient/api/i;

    invoke-direct {p1, v0, v3}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-object p1

    :cond_6
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 29
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "Continuation token: "

    .line 30
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_4
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    new-instance p1, Lcom/android/billingclient/api/Purchase$a;

    sget-object v1, Lcom/android/billingclient/api/f0;->p:Lcom/android/billingclient/api/i;

    invoke-direct {p1, v1, v0}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Got exception trying to get purchases: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; try to reconnect"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/android/billingclient/api/Purchase$a;

    sget-object v0, Lcom/android/billingclient/api/f0;->q:Lcom/android/billingclient/api/i;

    invoke-direct {p1, v0, v3}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-object p1
.end method

.method public a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/android/billingclient/api/f0;->q:Lcom/android/billingclient/api/i;

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->e(Lcom/android/billingclient/api/i;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/android/billingclient/api/f0;->k:Lcom/android/billingclient/api/i;

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->e(Lcom/android/billingclient/api/i;)V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/g;->m:Z

    if-nez v0, :cond_2

    .line 7
    sget-object p1, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/i;

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->e(Lcom/android/billingclient/api/i;)V

    return-void

    .line 8
    :cond_2
    new-instance v0, Lcom/android/billingclient/api/t0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/t0;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    const-wide/16 v1, 0x7530

    new-instance p1, Lcom/android/billingclient/api/y0;

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/y0;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/c;)V

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/billingclient/api/g;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->K()Lcom/android/billingclient/api/i;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->e(Lcom/android/billingclient/api/i;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/billingclient/api/f0;->q:Lcom/android/billingclient/api/i;

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/k;->h(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/q0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/q0;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V

    const-wide/16 v1, 0x7530

    new-instance v3, Lcom/android/billingclient/api/p0;

    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/p0;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/j;)V

    .line 6
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/billingclient/api/g;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->K()Lcom/android/billingclient/api/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/k;->h(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "BillingClient"

    const/4 v1, 0x3

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/k0;

    invoke-virtual {v2}, Lcom/android/billingclient/api/k0;->d()V

    .line 2
    iget-object v2, p0, Lcom/android/billingclient/api/g;->h:Lcom/android/billingclient/api/g$a;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/android/billingclient/api/g$a;->b()V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/g;->h:Lcom/android/billingclient/api/g$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/billingclient/api/g;->g:Lcom/google/android/gms/internal/play_billing/zza;

    if-eqz v2, :cond_1

    const-string v2, "Unbinding from service."

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/g;->h:Lcom/android/billingclient/api/g$a;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    iput-object v3, p0, Lcom/android/billingclient/api/g;->h:Lcom/android/billingclient/api/g$a;

    .line 8
    :cond_1
    iput-object v3, p0, Lcom/android/billingclient/api/g;->g:Lcom/google/android/gms/internal/play_billing/zza;

    .line 9
    iget-object v2, p0, Lcom/android/billingclient/api/g;->r:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    iput-object v3, p0, Lcom/android/billingclient/api/g;->r:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    iput v1, p0, Lcom/android/billingclient/api/g;->a:I

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "There was an exception while ending connection: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iput v1, p0, Lcom/android/billingclient/api/g;->a:I

    return-void

    .line 15
    :goto_0
    iput v1, p0, Lcom/android/billingclient/api/g;->a:I

    .line 16
    throw v0
.end method

.method public d(Ljava/lang/String;)Lcom/android/billingclient/api/i;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/android/billingclient/api/f0;->q:Lcom/android/billingclient/api/i;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "subscriptions"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "subscriptionsOnVr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "inAppItemsOnVr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "priceChangeConfirmation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "subscriptionsUpdate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "Unsupported feature: "

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v0, "BillingClient"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/android/billingclient/api/f0;->u:Lcom/android/billingclient/api/i;

    return-object p1

    .line 6
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/g;->i:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/android/billingclient/api/f0;->p:Lcom/android/billingclient/api/i;

    return-object p1

    :cond_7
    sget-object p1, Lcom/android/billingclient/api/f0;->i:Lcom/android/billingclient/api/i;

    return-object p1

    :pswitch_1
    const-string p1, "subs"

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/g;->I(Ljava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string p1, "inapp"

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/g;->I(Ljava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    iget-boolean p1, p0, Lcom/android/billingclient/api/g;->l:Z

    if-eqz p1, :cond_8

    sget-object p1, Lcom/android/billingclient/api/f0;->p:Lcom/android/billingclient/api/i;

    return-object p1

    :cond_8
    sget-object p1, Lcom/android/billingclient/api/f0;->i:Lcom/android/billingclient/api/i;

    return-object p1

    .line 10
    :pswitch_4
    iget-boolean p1, p0, Lcom/android/billingclient/api/g;->j:Z

    if-eqz p1, :cond_9

    .line 11
    sget-object p1, Lcom/android/billingclient/api/f0;->p:Lcom/android/billingclient/api/i;

    return-object p1

    .line 12
    :cond_9
    sget-object p1, Lcom/android/billingclient/api/f0;->i:Lcom/android/billingclient/api/i;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_4
        0xc5ff92e -> :sswitch_3
        0x116ae57f -> :sswitch_2
        0x48aff111 -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/g;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/g;->g:Lcom/google/android/gms/internal/play_billing/zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/g;->h:Lcom/android/billingclient/api/g$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/i;
    .locals 16
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    const-string v9, "BUY_INTENT"

    const-string v10, "; try to reconnect"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/billingclient/api/f0;->q:Lcom/android/billingclient/api/i;

    invoke-virtual {v7, v0}, Lcom/android/billingclient/api/g;->s(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->k()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/billingclient/api/r;

    .line 5
    invoke-virtual {v3}, Lcom/android/billingclient/api/r;->q()Ljava/lang/String;

    move-result-object v4

    const-string v2, "subs"

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v11, "BillingClient"

    if-eqz v2, :cond_1

    iget-boolean v2, v7, Lcom/android/billingclient/api/g;->i:Z

    if-nez v2, :cond_1

    const-string v0, "Current client doesn\'t support subscriptions."

    .line 7
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/android/billingclient/api/f0;->s:Lcom/android/billingclient/api/i;

    invoke-virtual {v7, v0}, Lcom/android/billingclient/api/g;->s(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 10
    iget-boolean v12, v7, Lcom/android/billingclient/api/g;->j:Z

    if-nez v12, :cond_3

    const-string v0, "Current client doesn\'t support subscriptions update."

    .line 11
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/android/billingclient/api/f0;->t:Lcom/android/billingclient/api/i;

    invoke-virtual {v7, v0}, Lcom/android/billingclient/api/g;->s(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    move-result-object v0

    return-object v0

    .line 13
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->q()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-boolean v12, v7, Lcom/android/billingclient/api/g;->k:Z

    if-nez v12, :cond_4

    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 14
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/android/billingclient/api/f0;->h:Lcom/android/billingclient/api/i;

    invoke-virtual {v7, v0}, Lcom/android/billingclient/api/g;->s(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v12, ""

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v1, v13, :cond_6

    .line 17
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v15, v12, v13}, Lcom/android/billingclient/api/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v6

    if-ge v1, v13, :cond_5

    .line 19
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x29

    .line 20
    invoke-static {v12, v1}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v1

    const-string v1, "Constructing buy intent for "

    const-string v14, ", item type: "

    invoke-static {v13, v1, v12, v14, v4}, Lcom/android/billingclient/api/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-boolean v1, v7, Lcom/android/billingclient/api/g;->k:Z

    if-eqz v1, :cond_e

    .line 22
    iget-boolean v1, v7, Lcom/android/billingclient/api/g;->m:Z

    iget-boolean v2, v7, Lcom/android/billingclient/api/g;->q:Z

    iget-object v13, v7, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 23
    invoke-static {v5, v1, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Lcom/android/billingclient/api/BillingFlowParams;ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    .line 24
    invoke-virtual {v3}, Lcom/android/billingclient/api/r;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    invoke-virtual {v3}, Lcom/android/billingclient/api/r;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skuDetailsToken"

    .line 26
    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    invoke-virtual {v3}, Lcom/android/billingclient/api/r;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 28
    invoke-virtual {v3}, Lcom/android/billingclient/api/r;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skuPackageName"

    .line 29
    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_8
    iget-object v1, v7, Lcom/android/billingclient/api/g;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 31
    iget-object v1, v7, Lcom/android/billingclient/api/g;->s:Ljava/lang/String;

    const-string v2, "accountName"

    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_b

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_a

    .line 35
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/r;

    invoke-virtual {v2}, Lcom/android/billingclient/api/r;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    const-string v0, "additionalSkus"

    .line 36
    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b
    const/4 v0, 0x6

    .line 37
    iget-boolean v1, v7, Lcom/android/billingclient/api/g;->m:Z

    if-eqz v1, :cond_c

    const/16 v0, 0x9

    goto :goto_3

    .line 38
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x7

    :cond_d
    :goto_3
    move v2, v0

    .line 39
    new-instance v14, Lcom/android/billingclient/api/w;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/w;-><init>(Lcom/android/billingclient/api/g;ILcom/android/billingclient/api/r;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x1388

    .line 40
    invoke-virtual {v7, v14, v1, v2, v0}, Lcom/android/billingclient/api/g;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    const-wide/16 v13, 0x1388

    if-eqz v2, :cond_f

    .line 41
    new-instance v1, Lcom/android/billingclient/api/v;

    invoke-direct {v1, v7, v5, v3}, Lcom/android/billingclient/api/v;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/r;)V

    .line 42
    invoke-virtual {v7, v1, v13, v14, v0}, Lcom/android/billingclient/api/g;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_4

    .line 43
    :cond_f
    new-instance v1, Lcom/android/billingclient/api/y;

    invoke-direct {v1, v7, v3, v4}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/r;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v7, v1, v13, v14, v0}, Lcom/android/billingclient/api/g;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_4
    move-wide v1, v13

    .line 45
    :goto_5
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 47
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 48
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_10

    const/16 v0, 0x34

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to buy item, Error response code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    .line 54
    invoke-virtual {v7, v0}, Lcom/android/billingclient/api/g;->s(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    move-result-object v0

    return-object v0

    .line 55
    :cond_10
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "result_receiver"

    .line 56
    iget-object v3, v7, Lcom/android/billingclient/api/g;->t:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 58
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    invoke-virtual {v8, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    sget-object v0, Lcom/android/billingclient/api/f0;->p:Lcom/android/billingclient/api/i;

    return-object v0

    :catch_0
    const/16 v0, 0x45

    .line 61
    invoke-static {v12, v0}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Exception while launching billing flow: ; for sku: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/android/billingclient/api/f0;->q:Lcom/android/billingclient/api/i;

    invoke-virtual {v7, v0}, Lcom/android/billingclient/api/g;->s(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    move-result-object v0

    return-object v0

    :catch_1
    const/16 v0, 0x44

    .line 64
    invoke-static {v12, v0}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Time out while launching billing flow: ; for sku: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/android/billingclient/api/f0;->r:Lcom/android/billingclient/api/i;

    invoke-virtual {v7, v0}, Lcom/android/billingclient/api/g;->s(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/app/Activity;Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/l;)V
    .locals 7
    .param p3    # Lcom/android/billingclient/api/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "SUBS_MANAGEMENT_INTENT"

    const-string v1, "; try to reconnect"

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object p1, Lcom/android/billingclient/api/f0;->q:Lcom/android/billingclient/api/i;

    invoke-interface {p3, p1}, Lcom/android/billingclient/api/l;->g(Lcom/android/billingclient/api/i;)V

    return-void

    :cond_0
    const-string v2, "Please fix the input params. priceChangeFlowParams must contain valid sku."

    const-string v3, "BillingClient"

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p2}, Lcom/android/billingclient/api/m;->a()Lcom/android/billingclient/api/r;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/m;->a()Lcom/android/billingclient/api/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/r;->n()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 5
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/android/billingclient/api/f0;->n:Lcom/android/billingclient/api/i;

    invoke-interface {p3, p1}, Lcom/android/billingclient/api/l;->g(Lcom/android/billingclient/api/i;)V

    return-void

    .line 7
    :cond_2
    iget-boolean v2, p0, Lcom/android/billingclient/api/g;->l:Z

    if-nez v2, :cond_3

    const-string p1, "Current client doesn\'t support price change confirmation flow."

    .line 8
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/android/billingclient/api/f0;->i:Lcom/android/billingclient/api/i;

    invoke-interface {p3, p1}, Lcom/android/billingclient/api/l;->g(Lcom/android/billingclient/api/i;)V

    return-void

    .line 10
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "subs_price_change"

    .line 12
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    new-instance v4, Lcom/android/billingclient/api/a1;

    invoke-direct {v4, p0, p2, v2}, Lcom/android/billingclient/api/a1;-><init>(Lcom/android/billingclient/api/g;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const-wide/16 v5, 0x1388

    .line 14
    invoke-virtual {p0, v4, v5, v6, v2}, Lcom/android/billingclient/api/g;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 15
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v2, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    .line 18
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v4}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    move-result-object v6

    .line 21
    invoke-virtual {v6, v5}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v5

    if-eqz v4, :cond_4

    const/16 p1, 0x44

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unable to launch price change flow, error response code: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {p3, v5}, Lcom/android/billingclient/api/l;->g(Lcom/android/billingclient/api/i;)V

    return-void

    .line 25
    :cond_4
    new-instance v4, Lcom/android/billingclient/api/zzy;

    iget-object v5, p0, Lcom/android/billingclient/api/g;->c:Landroid/os/Handler;

    invoke-direct {v4, p0, v5, p3}, Lcom/android/billingclient/api/zzy;-><init>(Lcom/android/billingclient/api/g;Landroid/os/Handler;Lcom/android/billingclient/api/l;)V

    .line 26
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 28
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "result_receiver"

    .line 29
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Exception caught while launching Price Change Flow for sku: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/android/billingclient/api/f0;->q:Lcom/android/billingclient/api/i;

    invoke-interface {p3, p1}, Lcom/android/billingclient/api/l;->g(Lcom/android/billingclient/api/i;)V

    return-void

    .line 34
    :catch_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x46

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Time out while launching Price Change Flow for sku: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object p1, Lcom/android/billingclient/api/f0;->r:Lcom/android/billingclient/api/i;

    invoke-interface {p3, p1}, Lcom/android/billingclient/api/l;->g(Lcom/android/billingclient/api/i;)V

    return-void

    .line 37
    :cond_5
    :goto_0
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lcom/android/billingclient/api/f0;->n:Lcom/android/billingclient/api/i;

    invoke-interface {p3, p1}, Lcom/android/billingclient/api/l;->g(Lcom/android/billingclient/api/i;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lcom/android/billingclient/api/p;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/android/billingclient/api/f0;->q:Lcom/android/billingclient/api/i;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/p;->f(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/s0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/s0;-><init>(Lcom/android/billingclient/api/g;Ljava/lang/String;Lcom/android/billingclient/api/p;)V

    const-wide/16 v2, 0x7530

    new-instance p1, Lcom/android/billingclient/api/u0;

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/u0;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/p;)V

    .line 4
    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/android/billingclient/api/g;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->K()Lcom/android/billingclient/api/i;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/p;->f(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/android/billingclient/api/Purchase$a;

    sget-object v0, Lcom/android/billingclient/api/f0;->q:Lcom/android/billingclient/api/i;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid SKU type."

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/android/billingclient/api/Purchase$a;

    sget-object v0, Lcom/android/billingclient/api/f0;->g:Lcom/android/billingclient/api/i;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Lcom/android/billingclient/api/x;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/x;-><init>(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    .line 7
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/billingclient/api/g;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 8
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase$a;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    new-instance p1, Lcom/android/billingclient/api/Purchase$a;

    sget-object v0, Lcom/android/billingclient/api/f0;->l:Lcom/android/billingclient/api/i;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-object p1

    .line 10
    :catch_1
    new-instance p1, Lcom/android/billingclient/api/Purchase$a;

    sget-object v0, Lcom/android/billingclient/api/f0;->r:Lcom/android/billingclient/api/i;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-object p1
.end method

.method public k(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/t;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/android/billingclient/api/f0;->q:Lcom/android/billingclient/api/i;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/t;->c(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/s;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/s;->b()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/s;->d()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "BillingClient"

    if-eqz p1, :cond_1

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/android/billingclient/api/f0;->g:Lcom/android/billingclient/api/i;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/t;->c(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_1
    if-nez v5, :cond_2

    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/android/billingclient/api/f0;->f:Lcom/android/billingclient/api/i;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/t;->c(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/android/billingclient/api/g;->p:Z

    if-nez p1, :cond_3

    if-eqz v6, :cond_3

    const-string p1, "The user\'s client is too old to handle skuPackageName from SkuDetails."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/android/billingclient/api/f0;->e:Lcom/android/billingclient/api/i;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/t;->c(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    .line 14
    :cond_3
    new-instance p1, Lcom/android/billingclient/api/m0;

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/m0;-><init>(Lcom/android/billingclient/api/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/t;)V

    const-wide/16 v2, 0x7530

    new-instance v0, Lcom/android/billingclient/api/n0;

    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/n0;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/t;)V

    .line 15
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/android/billingclient/api/g;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->K()Lcom/android/billingclient/api/i;

    move-result-object p1

    .line 17
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/t;->c(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public l(Lcom/android/billingclient/api/h;)V
    .locals 7
    .param p1    # Lcom/android/billingclient/api/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->e()Z

    move-result v0

    const-string v1, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/android/billingclient/api/f0;->p:Lcom/android/billingclient/api/i;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/i;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/g;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/i;)V

    return-void

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/android/billingclient/api/f0;->q:Lcom/android/billingclient/api/i;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/i;)V

    return-void

    .line 9
    :cond_2
    iput v2, p0, Lcom/android/billingclient/api/g;->a:I

    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/k0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/k0;->b()V

    const-string v0, "Starting in-app billing setup."

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/android/billingclient/api/g$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/android/billingclient/api/g$a;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/zzh;)V

    iput-object v0, p0, Lcom/android/billingclient/api/g;->h:Lcom/android/billingclient/api/g$a;

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v4, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 19
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_5

    .line 20
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 21
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 23
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    iget-object v0, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/g;->h:Lcom/android/billingclient/api/g$a;

    .line 28
    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    .line 29
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 31
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_5
    :goto_0
    iput v5, p0, Lcom/android/billingclient/api/g;->a:I

    const-string v0, "Billing service unavailable on device."

    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/i;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/i;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/android/billingclient/api/q;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/android/billingclient/api/k0;

    invoke-direct {v1, v0, p2}, Lcom/android/billingclient/api/k0;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/q;)V

    iput-object v1, p0, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/k0;

    .line 3
    iput-object p1, p0, Lcom/android/billingclient/api/g;->e:Landroid/content/Context;

    .line 4
    iput-boolean p3, p0, Lcom/android/billingclient/api/g;->q:Z

    return-void
.end method

.method public final n(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/g;->f(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result p1

    return p1
.end method

.method public final o(Landroid/app/Activity;Lcom/android/billingclient/api/m;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzah;

    invoke-direct {v0, p3, p4}, Lcom/android/billingclient/api/zzah;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/billingclient/api/g;->g(Landroid/app/Activity;Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/l;)V

    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzah;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/zzah;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/g;->l(Lcom/android/billingclient/api/h;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Lcom/android/billingclient/api/g$b;
    .locals 14

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Querying purchase history, item type: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-boolean v2, p0, Lcom/android/billingclient/api/g;->m:Z

    iget-boolean v3, p0, Lcom/android/billingclient/api/g;->q:Z

    iget-object v4, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    move-object v9, v3

    .line 5
    :cond_1
    iget-boolean v4, p0, Lcom/android/billingclient/api/g;->k:Z

    if-nez v4, :cond_2

    const-string p1, "getPurchaseHistory is not supported on current device"

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/android/billingclient/api/g$b;

    sget-object v0, Lcom/android/billingclient/api/f0;->j:Lcom/android/billingclient/api/i;

    invoke-direct {p1, v0, v3}, Lcom/android/billingclient/api/g$b;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-object p1

    .line 8
    :cond_2
    :try_start_0
    iget-object v5, p0, Lcom/android/billingclient/api/g;->g:Lcom/google/android/gms/internal/play_billing/zza;

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    move-object v10, v2

    .line 10
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "getPurchaseHistory()"

    .line 11
    invoke-static {v4, v1, v5}, Lcom/android/billingclient/api/h0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v5

    .line 12
    sget-object v6, Lcom/android/billingclient/api/f0;->p:Lcom/android/billingclient/api/i;

    if-eq v5, v6, :cond_3

    .line 13
    new-instance p1, Lcom/android/billingclient/api/g$b;

    invoke-direct {p1, v5, v3}, Lcom/android/billingclient/api/g$b;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-object p1

    :cond_3
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    .line 14
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 15
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 16
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    .line 17
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 18
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 19
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "Purchase record found for sku : "

    .line 21
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :try_start_1
    new-instance v11, Lcom/android/billingclient/api/o;

    invoke-direct {v11, v9, v10}, Lcom/android/billingclient/api/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    invoke-virtual {v11}, Lcom/android/billingclient/api/o;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "BUG: empty/null token!"

    .line 24
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Got an exception trying to decode the purchase: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/android/billingclient/api/g$b;

    sget-object v0, Lcom/android/billingclient/api/f0;->l:Lcom/android/billingclient/api/i;

    invoke-direct {p1, v0, v3}, Lcom/android/billingclient/api/g$b;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-object p1

    :cond_6
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 28
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "Continuation token: "

    .line 29
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_3
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    new-instance p1, Lcom/android/billingclient/api/g$b;

    sget-object v1, Lcom/android/billingclient/api/f0;->p:Lcom/android/billingclient/api/i;

    invoke-direct {p1, v1, v0}, Lcom/android/billingclient/api/g$b;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Got exception trying to get purchase history: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; try to reconnect"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p1, Lcom/android/billingclient/api/g$b;

    sget-object v0, Lcom/android/billingclient/api/f0;->q:Lcom/android/billingclient/api/i;

    invoke-direct {p1, v0, v3}, Lcom/android/billingclient/api/g$b;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-object p1
.end method

.method public final s(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/k0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/k0;->c()Lcom/android/billingclient/api/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/q;->d(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/r$a;
    .locals 16
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/billingclient/api/r$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    add-int/lit8 v6, v5, 0x14

    if-le v6, v3, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    move v7, v6

    .line 3
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v9, p2

    invoke-interface {v9, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ITEM_ID_LIST"

    .line 5
    invoke-virtual {v14, v5, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    iget-object v5, v1, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    const-string v7, "playBillingLibraryVersion"

    invoke-virtual {v14, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 7
    :try_start_0
    iget-boolean v7, v1, Lcom/android/billingclient/api/g;->n:Z

    if-eqz v7, :cond_1

    .line 8
    iget-object v10, v1, Lcom/android/billingclient/api/g;->g:Lcom/google/android/gms/internal/play_billing/zza;

    const/16 v11, 0xa

    iget-object v7, v1, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-boolean v7, v1, Lcom/android/billingclient/api/g;->m:Z

    iget-boolean v8, v1, Lcom/android/billingclient/api/g;->p:Z

    iget-boolean v13, v1, Lcom/android/billingclient/api/g;->q:Z

    iget-object v15, v1, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    .line 10
    invoke-static {v7, v8, v13, v15, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(ZZZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    move-object/from16 v13, p1

    .line 11
    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    move-object/from16 v11, p1

    goto :goto_2

    :cond_1
    move-object/from16 v4, p3

    .line 12
    iget-object v7, v1, Lcom/android/billingclient/api/g;->g:Lcom/google/android/gms/internal/play_billing/zza;

    const/4 v8, 0x3

    iget-object v10, v1, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    .line 13
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    .line 14
    invoke-interface {v7, v8, v10, v11, v14}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const/4 v8, 0x4

    if-nez v7, :cond_2

    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/android/billingclient/api/r$a;

    const-string v2, "Null sku details list"

    invoke-direct {v0, v8, v2, v5}, Lcom/android/billingclient/api/r$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    const-string v10, "DETAILS_LIST"

    .line 17
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x6

    if-nez v12, :cond_4

    .line 18
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    .line 19
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    const/16 v5, 0x32

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getSkuDetails() failed. Response code: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/android/billingclient/api/r$a;

    invoke-direct {v2, v3, v4, v0}, Lcom/android/billingclient/api/r$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_3
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/android/billingclient/api/r$a;

    invoke-direct {v2, v13, v4, v0}, Lcom/android/billingclient/api/r$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 25
    :cond_4
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v0, "querySkuDetailsAsync got null response list"

    .line 26
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lcom/android/billingclient/api/r$a;

    invoke-direct {v2, v8, v0, v5}, Lcom/android/billingclient/api/r$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_5
    const/4 v8, 0x0

    .line 28
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    .line 29
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 30
    :try_start_1
    new-instance v12, Lcom/android/billingclient/api/r;

    invoke-direct {v12, v10}, Lcom/android/billingclient/api/r;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Got sku details: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catch_0
    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    .line 33
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/android/billingclient/api/r$a;

    const-string v2, "Error trying to decode SkuDetails."

    invoke-direct {v0, v13, v2, v5}, Lcom/android/billingclient/api/r$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6
    move v5, v6

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/android/billingclient/api/r$a;

    const/4 v2, -0x1

    const-string v3, "Service connection is disconnected."

    invoke-direct {v0, v2, v3, v5}, Lcom/android/billingclient/api/r$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 37
    :cond_7
    new-instance v2, Lcom/android/billingclient/api/r$a;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v0}, Lcom/android/billingclient/api/r$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public final z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    long-to-double p2, p2

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p2, v0

    double-to-long p2, p2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g;->r:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/g;->r:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/g;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/g;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/x0;

    invoke-direct {v1, p0, p1, p4}, Lcom/android/billingclient/api/x0;-><init>(Lcom/android/billingclient/api/g;Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Async task throws exception "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingClient"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
