.class final Lcom/appsflyer/internal/z$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/z;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/z;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/z$4;->AFInAppEventType:Lcom/appsflyer/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/z$4;->AFInAppEventType:Lcom/appsflyer/internal/z;

    iget-object v0, v0, Lcom/appsflyer/internal/z;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/z$4;->AFInAppEventType:Lcom/appsflyer/internal/z;

    .line 3
    iget-object v2, v1, Lcom/appsflyer/internal/z;->AFLogger$LogLevel:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/z$10;

    invoke-direct {v3, v1}, Lcom/appsflyer/internal/z$10;-><init>(Lcom/appsflyer/internal/z;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
