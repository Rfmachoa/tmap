.class public final Landroidx/camera/extensions/ExtensionsManager;
.super Ljava/lang/Object;
.source "ExtensionsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;,
        Landroidx/camera/extensions/ExtensionsManager$EffectMode;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ExtensionsManager"

.field public static final b:Ljava/lang/Object;

.field public static final c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ERROR_LOCK"
    .end annotation
.end field

.field public static volatile d:Landroidx/camera/extensions/ExtensionsErrorListener;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ERROR_LOCK"
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;

.field public static f:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "EXTENSIONS_LOCK"
    .end annotation
.end field

.field public static g:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "EXTENSIONS_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "EXTENSIONS_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/extensions/ExtensionsManager;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroidx/camera/extensions/ExtensionsManager;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Landroidx/camera/extensions/ExtensionsManager;->d:Landroidx/camera/extensions/ExtensionsErrorListener;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/extensions/ExtensionsManager;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Landroidx/camera/extensions/ExtensionsManager;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/camera/extensions/ExtensionsManager;->j(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/extensions/ExtensionsManager;->k(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/camera/extensions/ExtensionsManager$EffectMode;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "effectMode",
            "lensFacing"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/ImageCapture$j;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$j;-><init>()V

    .line 2
    new-instance v1, Landroidx/camera/core/CameraSelector$a;

    invoke-direct {v1}, Landroidx/camera/core/CameraSelector$a;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Landroidx/camera/core/CameraSelector$a;->d(I)Landroidx/camera/core/CameraSelector$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    move-result-object p1

    .line 4
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    .line 5
    :pswitch_1
    invoke-static {v0}, Le0/a;->j(Landroidx/camera/core/ImageCapture$j;)Le0/a;

    move-result-object p0

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0}, Le0/d;->j(Landroidx/camera/core/ImageCapture$j;)Le0/d;

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0}, Le0/q;->j(Landroidx/camera/core/ImageCapture$j;)Le0/q;

    move-result-object p0

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v0}, Le0/n;->j(Landroidx/camera/core/ImageCapture$j;)Le0/n;

    move-result-object p0

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {v0}, Le0/f;->j(Landroidx/camera/core/ImageCapture$j;)Le0/f;

    move-result-object p0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/b;->g(Landroidx/camera/core/CameraSelector;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroidx/camera/extensions/ExtensionsManager$EffectMode;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "effectMode",
            "lensFacing"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/g2$b;

    invoke-direct {v0}, Landroidx/camera/core/g2$b;-><init>()V

    .line 2
    new-instance v1, Landroidx/camera/core/CameraSelector$a;

    invoke-direct {v1}, Landroidx/camera/core/CameraSelector$a;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Landroidx/camera/core/CameraSelector$a;->d(I)Landroidx/camera/core/CameraSelector$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    move-result-object p1

    .line 4
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    .line 5
    :pswitch_1
    invoke-static {v0}, Le0/b;->j(Landroidx/camera/core/g2$b;)Le0/b;

    move-result-object p0

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0}, Le0/e;->j(Landroidx/camera/core/g2$b;)Le0/e;

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0}, Le0/r;->j(Landroidx/camera/core/g2$b;)Le0/r;

    move-result-object p0

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v0}, Le0/o;->j(Landroidx/camera/core/g2$b;)Le0/o;

    move-result-object p0

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {v0}, Le0/g;->j(Landroidx/camera/core/g2$b;)Le0/g;

    move-result-object p0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/c;->g(Landroidx/camera/core/CameraSelector;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v1}, Landroidx/camera/extensions/ExtensionsManager;->n(Z)V

    .line 3
    invoke-static {}, Le0/k;->b()Le0/t;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    .line 6
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    sget-object v3, Landroidx/camera/extensions/ExtensionsManager;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_2

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 9
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    sget-object v3, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    if-ne v1, v3, :cond_3

    .line 12
    sget-object v1, Le0/m;->a:Le0/m;

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    :goto_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 15
    :goto_1
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static f(Landroid/content/Context;)Landroidx/camera/extensions/Extensions;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Landroidx/camera/extensions/ExtensionsManager;->f:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroidx/camera/extensions/Extensions;

    invoke-direct {v1, p0}, Landroidx/camera/extensions/Extensions;-><init>(Landroid/content/Context;)V

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Extensions not yet initialized"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Not yet done deinitializing extensions"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 4
    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-static {}, Le0/k;->b()Le0/t;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 6
    invoke-static {v2}, Landroidx/camera/extensions/ExtensionsManager;->n(Z)V

    .line 7
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->NONE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 8
    :cond_2
    invoke-static {}, Le0/k;->b()Le0/t;

    move-result-object v1

    sget-object v3, Le0/t;->b:Le0/t;

    invoke-virtual {v1, v3}, Le0/t;->c(Le0/t;)I

    move-result v1

    if-gez v1, :cond_3

    .line 9
    invoke-static {v2}, Landroidx/camera/extensions/ExtensionsManager;->n(Z)V

    .line 10
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 11
    :cond_3
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_4

    .line 12
    new-instance v1, Le0/l;

    invoke-direct {v1, p0}, Le0/l;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sput-object p0, Landroidx/camera/extensions/ExtensionsManager;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    :cond_4
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Landroidx/camera/extensions/ExtensionsManager$EffectMode;I)Z
    .locals 2
    .param p0    # Landroidx/camera/extensions/ExtensionsManager$EffectMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "effectMode",
            "lensFacing"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/extensions/ExtensionsManager;->c(Landroidx/camera/extensions/ExtensionsManager$EffectMode;I)Z

    move-result v0

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/extensions/ExtensionsManager;->d(Landroidx/camera/extensions/ExtensionsManager$EffectMode;I)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const-string v1, "ImageCapture and Preview are not available simultaneously for "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ExtensionsManager"

    .line 5
    invoke-static {v1, p0}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/Class;Landroidx/camera/extensions/ExtensionsManager$EffectMode;I)Z
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/extensions/ExtensionsManager$EffectMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "klass",
            "effectMode",
            "lensFacing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/camera/extensions/ExtensionsManager$EffectMode;",
            "I)Z"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/camera/core/ImageCapture;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroidx/camera/extensions/ExtensionsManager;->c(Landroidx/camera/extensions/ExtensionsManager$EffectMode;I)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Landroidx/camera/core/g2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p1, p2}, Landroidx/camera/extensions/ExtensionsManager;->d(Landroidx/camera/extensions/ExtensionsManager$EffectMode;I)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/extensions/ExtensionsManager$b;

    invoke-direct {v0, p0}, Landroidx/camera/extensions/ExtensionsManager$b;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroidx/camera/extensions/impl/InitializerImpl;->deinit(Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsDeinitializedCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic k(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Le0/u;->a()Le0/u;

    move-result-object v0

    invoke-virtual {v0}, Le0/u;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/camera/extensions/ExtensionsManager$a;

    invoke-direct {v1, p1}, Landroidx/camera/extensions/ExtensionsManager$a;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 3
    invoke-static {v0, p0, v1, v2}, Landroidx/camera/extensions/impl/InitializerImpl;->init(Ljava/lang/String;Landroid/content/Context;Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsInitializedCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    :goto_0
    const-string p0, "Initialize extensions"

    return-object p0
.end method

.method public static l(Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->d:Landroidx/camera/extensions/ExtensionsErrorListener;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Landroidx/camera/extensions/ExtensionsManager;->c:Landroid/os/Handler;

    new-instance v3, Landroidx/camera/extensions/ExtensionsManager$c;

    invoke-direct {v3, v1, p0}, Landroidx/camera/extensions/ExtensionsManager$c;-><init>(Landroidx/camera/extensions/ExtensionsErrorListener;Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static m(Landroidx/camera/extensions/ExtensionsErrorListener;)V
    .locals 1
    .param p0    # Landroidx/camera/extensions/ExtensionsErrorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Landroidx/camera/extensions/ExtensionsManager;->d:Landroidx/camera/extensions/ExtensionsErrorListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialized"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-boolean p0, Landroidx/camera/extensions/ExtensionsManager;->f:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
