.class public abstract Lorg/jdesktop/application/Task$InputBlocker;
.super Lorg/jdesktop/application/AbstractBean;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputBlocker"
.end annotation


# instance fields
.field private final action:Lorg/jdesktop/application/ApplicationAction;

.field private final scope:Lorg/jdesktop/application/Task$BlockingScope;

.field private final target:Ljava/lang/Object;

.field private final task:Lorg/jdesktop/application/Task;


# direct methods
.method public constructor <init>(Lorg/jdesktop/application/Task;Lorg/jdesktop/application/Task$BlockingScope;Ljava/lang/Object;)V
    .locals 1

    .line 14
    instance-of v0, p3, Lorg/jdesktop/application/ApplicationAction;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/jdesktop/application/ApplicationAction;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/jdesktop/application/Task$InputBlocker;-><init>(Lorg/jdesktop/application/Task;Lorg/jdesktop/application/Task$BlockingScope;Ljava/lang/Object;Lorg/jdesktop/application/ApplicationAction;)V

    return-void
.end method

.method public constructor <init>(Lorg/jdesktop/application/Task;Lorg/jdesktop/application/Task$BlockingScope;Ljava/lang/Object;Lorg/jdesktop/application/ApplicationAction;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jdesktop/application/AbstractBean;-><init>()V

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lorg/jdesktop/application/Task;->getTaskService()Lorg/jdesktop/application/TaskService;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lorg/jdesktop/application/Task$1;->$SwitchMap$org$jdesktop$application$Task$BlockingScope:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p3, Ljava/awt/Component;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target not a Component"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    instance-of v0, p3, Ljavax/swing/Action;

    if-eqz v0, :cond_3

    .line 7
    :goto_0
    iput-object p1, p0, Lorg/jdesktop/application/Task$InputBlocker;->task:Lorg/jdesktop/application/Task;

    .line 8
    iput-object p2, p0, Lorg/jdesktop/application/Task$InputBlocker;->scope:Lorg/jdesktop/application/Task$BlockingScope;

    .line 9
    iput-object p3, p0, Lorg/jdesktop/application/Task$InputBlocker;->target:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lorg/jdesktop/application/Task$InputBlocker;->action:Lorg/jdesktop/application/ApplicationAction;

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target not an Action"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "task already being executed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null task"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract block()V
.end method

.method public final getAction()Lorg/jdesktop/application/ApplicationAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/Task$InputBlocker;->action:Lorg/jdesktop/application/ApplicationAction;

    return-object v0
.end method

.method public final getScope()Lorg/jdesktop/application/Task$BlockingScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/Task$InputBlocker;->scope:Lorg/jdesktop/application/Task$BlockingScope;

    return-object v0
.end method

.method public final getTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/Task$InputBlocker;->target:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTask()Lorg/jdesktop/application/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/Task$InputBlocker;->task:Lorg/jdesktop/application/Task;

    return-object v0
.end method

.method public abstract unblock()V
.end method
