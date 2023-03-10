.class public Ly4/i$a;
.super Ljava/lang/Object;
.source "WorkManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/i;->q()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/a;

.field public final synthetic b:Lg5/f;

.field public final synthetic c:Ly4/i;


# direct methods
.method public constructor <init>(Ly4/i;Landroidx/work/impl/utils/futures/a;Lg5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$preferenceUtils"
        }
    .end annotation

    iput-object p1, p0, Ly4/i$a;->c:Ly4/i;

    iput-object p2, p0, Ly4/i$a;->a:Landroidx/work/impl/utils/futures/a;

    iput-object p3, p0, Ly4/i$a;->b:Lg5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly4/i$a;->a:Landroidx/work/impl/utils/futures/a;

    iget-object v1, p0, Ly4/i$a;->b:Lg5/f;

    invoke-virtual {v1}, Lg5/f;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ly4/i$a;->a:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
