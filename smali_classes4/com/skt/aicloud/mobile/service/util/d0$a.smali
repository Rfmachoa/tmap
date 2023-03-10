.class public final Lcom/skt/aicloud/mobile/service/util/d0$a;
.super Ljava/lang/Object;
.source "ThreadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/util/d0;->a(Landroid/content/Context;Ljava/lang/Runnable;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;I)V
    .locals 0

    iput p1, p0, Lcom/skt/aicloud/mobile/service/util/d0$a;->a:I

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/util/d0$a;->b:Ljava/lang/Runnable;

    iput p3, p0, Lcom/skt/aicloud/mobile/service/util/d0$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lcom/skt/aicloud/mobile/service/util/d0$a;->a:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/util/d0$a;->b:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 3
    iget v2, p0, Lcom/skt/aicloud/mobile/service/util/d0$a;->c:I

    if-lez v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    iget v4, p0, Lcom/skt/aicloud/mobile/service/util/d0$a;->a:I

    if-ge v3, v4, :cond_0

    int-to-long v2, v2

    .line 4
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v2, "runOnCurrentThread() : InterruptedException(%s)"

    invoke-static {v2, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ThreadHelper"

    invoke-static {v3, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
