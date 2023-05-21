.class public Lcom/skt/aicloud/speaker/service/api/e$a;
.super Ljava/lang/Object;
.source "AladdinTimerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/api/e;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/e;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/e$a;->a:Lcom/skt/aicloud/speaker/service/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/e$a;->a:Lcom/skt/aicloud/speaker/service/api/e;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/e;->a(Lcom/skt/aicloud/speaker/service/api/e;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/e$a;->a:Lcom/skt/aicloud/speaker/service/api/e;

    .line 3
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/e;->b:Landroid/os/Handler;

    .line 4
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/e;->d:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/e$a;->a:Lcom/skt/aicloud/speaker/service/api/e;

    .line 7
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/e;->b:Landroid/os/Handler;

    .line 8
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/e;->d:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
