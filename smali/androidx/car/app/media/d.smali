.class public abstract Landroidx/car/app/media/d;
.super Ljava/lang/Object;
.source "CarAudioRecord.java"


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x5
.end annotation


# static fields
.field public static final e:I = 0x3e80

.field public static final f:I = 0x200

.field public static final g:Ljava/lang/String; = "audio/l16"

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public final a:Landroidx/car/app/CarContext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroidx/car/app/media/OpenMicrophoneResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 1
    .param p1    # Landroidx/car/app/CarContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/car/app/media/d;->c:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/car/app/media/d;->d:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Landroidx/car/app/media/d;->a:Landroidx/car/app/CarContext;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/media/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/media/d;->e()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static c(Landroidx/car/app/CarContext;)Landroidx/car/app/media/d;
    .locals 1
    .param p0    # Landroidx/car/app/CarContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/car/app/utils/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.car.app.media.AutomotiveCarAudioRecord"

    goto :goto_0

    :cond_0
    const-string v0, "androidx.car.app.media.ProjectedCarAudioRecord"

    :goto_0
    invoke-static {p0, v0}, Landroidx/car/app/media/d;->d(Landroidx/car/app/CarContext;Ljava/lang/String;)Landroidx/car/app/media/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/car/app/CarContext;Ljava/lang/String;)Landroidx/car/app/media/d;
    .locals 4
    .param p0    # Landroidx/car/app/CarContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Landroidx/car/app/CarContext;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/media/d;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CarAudioRecord not configured. Did you forget to add a dependency on app-automotive or app-projected artifacts?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/d;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    .line 2
    :try_start_0
    iput v1, p0, Landroidx/car/app/media/d;->c:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public g([BII)I
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/car/app/media/d;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/car/app/media/d;->h([BII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    .line 5
    :try_start_1
    monitor-exit v0

    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called read before calling startRecording or after calling stopRecording"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract h([BII)I
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/car/app/media/d;->c:I

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/car/app/media/d;->a:Landroidx/car/app/CarContext;

    const-class v2, Landroidx/car/app/AppManager;

    .line 4
    invoke-virtual {v1, v2}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/AppManager;

    new-instance v2, Landroidx/car/app/media/OpenMicrophoneRequest$a;

    new-instance v3, Landroidx/car/app/media/b;

    invoke-direct {v3, p0}, Landroidx/car/app/media/b;-><init>(Landroidx/car/app/media/d;)V

    invoke-direct {v2, v3}, Landroidx/car/app/media/OpenMicrophoneRequest$a;-><init>(Landroidx/car/app/media/a;)V

    .line 5
    new-instance v3, Landroidx/car/app/media/OpenMicrophoneRequest;

    invoke-direct {v3, v2}, Landroidx/car/app/media/OpenMicrophoneRequest;-><init>(Landroidx/car/app/media/OpenMicrophoneRequest$a;)V

    .line 6
    invoke-virtual {v1, v3}, Landroidx/car/app/AppManager;->B(Landroidx/car/app/media/OpenMicrophoneRequest;)Landroidx/car/app/media/OpenMicrophoneResponse;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/media/d;->b:Landroidx/car/app/media/OpenMicrophoneResponse;

    if-nez v1, :cond_0

    const-string v1, "CarApp"

    const-string v2, "Did not get microphone input from host"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v1, Landroidx/car/app/media/OpenMicrophoneResponse$a;

    sget-object v2, Landroidx/car/app/media/c;->a:Landroidx/car/app/media/c;

    invoke-direct {v1, v2}, Landroidx/car/app/media/OpenMicrophoneResponse$a;-><init>(Landroidx/car/app/media/a;)V

    .line 9
    new-instance v2, Landroidx/car/app/media/OpenMicrophoneResponse;

    invoke-direct {v2, v1}, Landroidx/car/app/media/OpenMicrophoneResponse;-><init>(Landroidx/car/app/media/OpenMicrophoneResponse$a;)V

    .line 10
    iput-object v2, p0, Landroidx/car/app/media/d;->b:Landroidx/car/app/media/OpenMicrophoneResponse;

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/car/app/media/d;->b:Landroidx/car/app/media/OpenMicrophoneResponse;

    invoke-virtual {p0, v1}, Landroidx/car/app/media/d;->j(Landroidx/car/app/media/OpenMicrophoneResponse;)V

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Landroidx/car/app/media/d;->c:I

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot start recording if it has started and not been stopped"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract j(Landroidx/car/app/media/OpenMicrophoneResponse;)V
    .param p1    # Landroidx/car/app/media/OpenMicrophoneResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/media/d;->b:Landroidx/car/app/media/OpenMicrophoneResponse;

    if-eqz v1, :cond_1

    .line 3
    iget v2, p0, Landroidx/car/app/media/d;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/car/app/media/OpenMicrophoneResponse;->a()Landroidx/car/app/media/CarAudioCallbackDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/car/app/media/CarAudioCallbackDelegate;->b()V

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/car/app/media/d;->b:Landroidx/car/app/media/OpenMicrophoneResponse;

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/media/d;->l()V

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/car/app/media/d;->c:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract l()V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method
