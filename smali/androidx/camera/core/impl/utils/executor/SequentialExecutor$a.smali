.class public Landroidx/camera/core/impl/utils/executor/SequentialExecutor$a;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$task"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$a;->b:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
