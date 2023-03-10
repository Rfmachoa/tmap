.class Lorg/jdesktop/application/Application$NotifyingEvent;
.super Ljava/awt/event/PaintEvent;
.source "Application.java"

# interfaces
.implements Ljava/awt/ActiveEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyingEvent"
.end annotation


# instance fields
.field private dispatched:Z

.field private qEmpty:Z


# direct methods
.method public constructor <init>(Ljava/awt/Component;)V
    .locals 2

    const/16 v0, 0x321

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ljava/awt/event/PaintEvent;-><init>(Ljava/awt/Component;ILjava/awt/Rectangle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/jdesktop/application/Application$NotifyingEvent;->dispatched:Z

    .line 3
    iput-boolean p1, p0, Lorg/jdesktop/application/Application$NotifyingEvent;->qEmpty:Z

    return-void
.end method


# virtual methods
.method public dispatch()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getSystemEventQueue()Ljava/awt/EventQueue;

    move-result-object v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/awt/EventQueue;->peekEvent()Ljava/awt/AWTEvent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/jdesktop/application/Application$NotifyingEvent;->qEmpty:Z

    .line 4
    iput-boolean v1, p0, Lorg/jdesktop/application/Application$NotifyingEvent;->dispatched:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized isDispatched()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jdesktop/application/Application$NotifyingEvent;->dispatched:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEventQEmpty()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jdesktop/application/Application$NotifyingEvent;->qEmpty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
