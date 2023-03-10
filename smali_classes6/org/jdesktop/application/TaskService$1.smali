.class Lorg/jdesktop/application/TaskService$1;
.super Ljava/lang/Object;
.source "TaskService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jdesktop/application/TaskService;->maybeBlockTask(Lorg/jdesktop/application/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jdesktop/application/TaskService;

.field public final synthetic val$inputBlocker:Lorg/jdesktop/application/Task$InputBlocker;


# direct methods
.method public constructor <init>(Lorg/jdesktop/application/TaskService;Lorg/jdesktop/application/Task$InputBlocker;)V
    .locals 0

    iput-object p1, p0, Lorg/jdesktop/application/TaskService$1;->this$0:Lorg/jdesktop/application/TaskService;

    iput-object p2, p0, Lorg/jdesktop/application/TaskService$1;->val$inputBlocker:Lorg/jdesktop/application/Task$InputBlocker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/TaskService$1;->val$inputBlocker:Lorg/jdesktop/application/Task$InputBlocker;

    invoke-virtual {v0}, Lorg/jdesktop/application/Task$InputBlocker;->block()V

    return-void
.end method
