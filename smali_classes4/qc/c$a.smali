.class public Lqc/c$a;
.super Ljava/lang/Object;
.source "TmapNetworkRequester.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/c;->fireStartEvent(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;

.field public final synthetic c:Lqc/c;


# direct methods
.method public constructor <init>(Lqc/c;Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity",
            "val$task"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqc/c$a;->c:Lqc/c;

    iput-object p2, p0, Lqc/c$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lqc/c$a;->b:Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqc/c$a;Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lqc/c$a;->b(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V

    return-void
.end method

.method private synthetic b(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->cancelTask()V

    .line 2
    :cond_0
    iget-object p1, p0, Lqc/c$a;->c:Lqc/c;

    invoke-static {p1}, Lqc/c;->b(Lqc/c;)Lcom/skt/tmap/dialog/o;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqc/c$a;->c:Lqc/c;

    invoke-static {p1}, Lqc/c;->b(Lqc/c;)Lcom/skt/tmap/dialog/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lqc/c$a;->c:Lqc/c;

    invoke-static {p1}, Lqc/c;->b(Lqc/c;)Lcom/skt/tmap/dialog/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    .line 4
    :cond_1
    iget-object p1, p0, Lqc/c$a;->c:Lqc/c;

    invoke-static {p1}, Lqc/c;->f(Lqc/c;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lqc/c$a;->c:Lqc/c;

    invoke-static {p1}, Lqc/c;->g(Lqc/c;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;->onCancelAction()V

    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqc/c$a;->c:Lqc/c;

    new-instance v1, Lcom/skt/tmap/dialog/o;

    iget-object v2, p0, Lqc/c$a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lqc/c;->d(Lqc/c;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/dialog/o;-><init>(Landroid/app/Activity;ZZ)V

    invoke-static {v0, v1}, Lqc/c;->c(Lqc/c;Lcom/skt/tmap/dialog/o;)Lcom/skt/tmap/dialog/o;

    .line 2
    iget-object v0, p0, Lqc/c$a;->c:Lqc/c;

    invoke-static {v0}, Lqc/c;->e(Lqc/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqc/c$a;->c:Lqc/c;

    invoke-static {v0}, Lqc/c;->b(Lqc/c;)Lcom/skt/tmap/dialog/o;

    move-result-object v0

    iget-object v1, p0, Lqc/c$a;->b:Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;

    new-instance v2, Lqc/b;

    invoke-direct {v2, p0, v1}, Lqc/b;-><init>(Lqc/c$a;Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/dialog/o;->x(Lcom/skt/tmap/dialog/o$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lqc/c$a;->c:Lqc/c;

    invoke-static {v0}, Lqc/c;->b(Lqc/c;)Lcom/skt/tmap/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method
