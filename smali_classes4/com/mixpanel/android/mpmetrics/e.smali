.class public Lcom/mixpanel/android/mpmetrics/e;
.super Ljava/lang/Object;
.source "MPConfig.java"


# static fields
.field public static final t:Ljava/lang/String; = "7.0.1"

.field public static u:Z = false

.field public static final v:Ljava/lang/String; = "com.mixpanel.android.mpmetrics.ReferralInfo"

.field public static w:Lcom/mixpanel/android/mpmetrics/e; = null

.field public static final x:Ljava/lang/Object;

.field public static final y:Ljava/lang/String; = "MixpanelAPI.Conf"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:J

.field public final e:I

.field public f:I

.field public final g:Z

.field public final h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public q:Z

.field public r:Ljavax/net/ssl/SSLSocketFactory;

.field public s:Le9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/e;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 7

    const-string p2, "MixpanelAPI.Conf"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/e;->i:Z

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "TLS"

    .line 3
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 5
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "System has no SSL support. Built-in events editor will not be available"

    .line 6
    invoke-static {p2, v3, v2}, Le9/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/e;->r:Ljavax/net/ssl/SSLSocketFactory;

    const-string v1, "com.mixpanel.android.MPConfig.EnableDebugLogging"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/mixpanel/android/mpmetrics/e;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Le9/c;->h(I)V

    :cond_0
    const-string v1, "com.mixpanel.android.MPConfig.DebugFlushInterval"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "We do not support com.mixpanel.android.MPConfig.DebugFlushInterval anymore. There will only be one flush interval. Please, update your AndroidManifest.xml."

    .line 11
    invoke-static {p2, v1}, Le9/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x28

    const-string v3, "com.mixpanel.android.MPConfig.BulkUploadLimit"

    .line 12
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mixpanel/android/mpmetrics/e;->a:I

    const v1, 0xea60

    const-string v3, "com.mixpanel.android.MPConfig.FlushInterval"

    .line 13
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mixpanel/android/mpmetrics/e;->b:I

    const/16 v1, 0x32

    const-string v3, "com.mixpanel.android.MPConfig.FlushBatchSize"

    .line 14
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mixpanel/android/mpmetrics/e;->m:I

    const-string v1, "com.mixpanel.android.MPConfig.FlushOnBackground"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mixpanel/android/mpmetrics/e;->c:Z

    const/high16 v1, 0x1400000

    const-string v3, "com.mixpanel.android.MPConfig.MinimumDatabaseLimit"

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mixpanel/android/mpmetrics/e;->e:I

    const-string v1, "com.mixpanel.android.MPConfig.MaximumDatabaseLimit"

    const v3, 0x7fffffff

    .line 17
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mixpanel/android/mpmetrics/e;->f:I

    const-string v1, "com.mixpanel.android.MPConfig.ResourcePackageName"

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/e;->n:Ljava/lang/String;

    const-string v1, "com.mixpanel.android.MPConfig.DisableAppOpenEvent"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mixpanel/android/mpmetrics/e;->g:Z

    const-string v1, "com.mixpanel.android.MPConfig.DisableExceptionHandler"

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Z

    const/16 v1, 0x2710

    const-string v2, "com.mixpanel.android.MPConfig.MinimumSessionDuration"

    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mixpanel/android/mpmetrics/e;->o:I

    const-string v1, "com.mixpanel.android.MPConfig.SessionTimeoutDuration"

    .line 22
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mixpanel/android/mpmetrics/e;->p:I

    const-string v1, "com.mixpanel.android.MPConfig.UseIpAddressForGeolocation"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/e;->q:Z

    const-string v2, "com.mixpanel.android.MPConfig.DataExpiration"

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-wide/32 v3, 0x19bfcc00

    if-eqz v2, :cond_4

    .line 25
    :try_start_1
    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    :goto_1
    move-wide v3, v2

    goto :goto_2

    .line 27
    :cond_2
    instance-of v5, v2, Ljava/lang/Float;

    if-eqz v5, :cond_3

    .line 28
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-long v2, v2

    goto :goto_1

    .line 29
    :cond_3
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a number."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v5, "Error parsing com.mixpanel.android.MPConfig.DataExpiration meta-data value"

    .line 30
    invoke-static {p2, v5, v2}, Le9/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_4
    :goto_2
    iput-wide v3, p0, Lcom/mixpanel/android/mpmetrics/e;->d:J

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v0, v1

    const-string v1, "com.mixpanel.android.MPConfig.EventsEndpoint"

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://api.mixpanel.com"

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->u()Z

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/mixpanel/android/mpmetrics/e;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/e;->x(Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_6
    invoke-virtual {p0, v2}, Lcom/mixpanel/android/mpmetrics/e;->y(Ljava/lang/String;)V

    :goto_4
    const-string v1, "com.mixpanel.android.MPConfig.PeopleEndpoint"

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_5

    .line 37
    :cond_7
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->u()Z

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/mixpanel/android/mpmetrics/e;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/e;->E(Ljava/lang/String;)V

    goto :goto_6

    .line 38
    :cond_8
    invoke-virtual {p0, v2}, Lcom/mixpanel/android/mpmetrics/e;->F(Ljava/lang/String;)V

    :goto_6
    const-string v1, "com.mixpanel.android.MPConfig.GroupsEndpoint"

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_7

    .line 40
    :cond_9
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->u()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/e;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/e;->A(Ljava/lang/String;)V

    goto :goto_8

    .line 41
    :cond_a
    invoke-virtual {p0, v2}, Lcom/mixpanel/android/mpmetrics/e;->B(Ljava/lang/String;)V

    .line 42
    :goto_8
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le9/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/e;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/mixpanel/android/mpmetrics/e;->w:Lcom/mixpanel/android/mpmetrics/e;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/e;->v(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/e;

    move-result-object p0

    sput-object p0, Lcom/mixpanel/android/mpmetrics/e;->w:Lcom/mixpanel/android/mpmetrics/e;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lcom/mixpanel/android/mpmetrics/e;->w:Lcom/mixpanel/android/mpmetrics/e;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static v(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    :cond_0
    new-instance v2, Lcom/mixpanel/android/mpmetrics/e;

    invoke-direct {v2, v1, p0}, Lcom/mixpanel/android/mpmetrics/e;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t configure Mixpanel with package name "

    .line 7
    invoke-static {v2, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/e;->l:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/groups/"

    .line 1
    invoke-static {p1, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->u()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/e;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/e;->A(Ljava/lang/String;)V

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/mixpanel/android/mpmetrics/e;->f:I

    return-void
.end method

.method public declared-synchronized D(Le9/d;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/e;->s:Le9/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/e;->k:Ljava/lang/String;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/engage/"

    .line 1
    invoke-static {p1, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->u()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/e;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/e;->E(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized G(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/e;->r:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/e;->y(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/e;->F(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/e;->B(Ljava/lang/String;)V

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/e;->i:Z

    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/e;->q:Z

    .line 2
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/mixpanel/android/mpmetrics/e;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/e;->x(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/mixpanel/android/mpmetrics/e;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/e;->E(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/mixpanel/android/mpmetrics/e;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/e;->A(Ljava/lang/String;)V

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/mixpanel/android/mpmetrics/e;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/mixpanel/android/mpmetrics/e;->d:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/e;->g:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Z

    return v0
.end method

.method public final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "?ip="

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p1, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 4
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/mixpanel/android/mpmetrics/e;->m:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/mixpanel/android/mpmetrics/e;->b:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/e;->c:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/mixpanel/android/mpmetrics/e;->f:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/mixpanel/android/mpmetrics/e;->e:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/mixpanel/android/mpmetrics/e;->o:I

    return v0
.end method

.method public declared-synchronized o()Le9/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->s:Le9/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized r()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->r:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/mixpanel/android/mpmetrics/e;->p:I

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/e;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Mixpanel (7.0.1) configured with:\n    TrackAutomaticEvents: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    BulkUploadLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    FlushInterval "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DataExpiration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n    MinimumDatabaseLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    MaximumDatabaseLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DisableAppOpenEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    EnableDebugLogging "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/mixpanel/android/mpmetrics/e;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    EventsEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    PeopleEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    MinimumSessionDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    SessionTimeoutDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DisableExceptionHandler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    FlushOnBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/e;->q:Z

    return v0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mixpanel/android/mpmetrics/e;->u:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 2
    :goto_0
    invoke-static {p1}, Le9/c;->h(I)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/e;->j:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/track/"

    .line 1
    invoke-static {p1, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->u()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/e;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/mixpanel/android/mpmetrics/e;->m:I

    return-void
.end method
