.class public Lo5/p$a;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/a;

.field public final synthetic b:Lo5/p;


# direct methods
.method public constructor <init>(Lo5/p;Landroidx/work/impl/utils/futures/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    iput-object p1, p0, Lo5/p$a;->b:Lo5/p;

    iput-object p2, p0, Lo5/p$a;->a:Landroidx/work/impl/utils/futures/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo5/p$a;->a:Landroidx/work/impl/utils/futures/a;

    iget-object v1, p0, Lo5/p$a;->b:Lo5/p;

    iget-object v1, v1, Lo5/p;->d:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
