.class public Loe/d$b;
.super Ljava/lang/Object;
.source "TmapNetworkRequester.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/d;->fireStartEvent(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;

.field public final synthetic c:Loe/d;


# direct methods
.method public constructor <init>(Loe/d;Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V
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
    iput-object p1, p0, Loe/d$b;->c:Loe/d;

    iput-object p2, p0, Loe/d$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Loe/d$b;->b:Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Loe/d$b;Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V
    .locals 0

    invoke-direct {p0, p1}, Loe/d$b;->b(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V

    return-void
.end method

.method private synthetic b(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->cancelTask()V

    .line 2
    :cond_0
    iget-object p1, p0, Loe/d$b;->c:Loe/d;

    invoke-static {p1}, Loe/d;->f(Loe/d;)Lcom/skt/tmap/dialog/t;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Loe/d$b;->c:Loe/d;

    invoke-static {p1}, Loe/d;->f(Loe/d;)Lcom/skt/tmap/dialog/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Loe/d$b;->c:Loe/d;

    invoke-static {p1}, Loe/d;->f(Loe/d;)Lcom/skt/tmap/dialog/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    .line 4
    :cond_1
    iget-object p1, p0, Loe/d$b;->c:Loe/d;

    invoke-static {p1}, Loe/d;->j(Loe/d;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Loe/d$b;->c:Loe/d;

    invoke-static {p1}, Loe/d;->k(Loe/d;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;->onCancelAction()V

    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Loe/d$b;->c:Loe/d;

    new-instance v1, Lcom/skt/tmap/dialog/t;

    iget-object v2, p0, Loe/d$b;->a:Landroid/app/Activity;

    invoke-static {v0}, Loe/d;->h(Loe/d;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/dialog/t;-><init>(Landroid/app/Activity;ZZ)V

    invoke-static {v0, v1}, Loe/d;->g(Loe/d;Lcom/skt/tmap/dialog/t;)Lcom/skt/tmap/dialog/t;

    .line 2
    iget-object v0, p0, Loe/d$b;->c:Loe/d;

    invoke-static {v0}, Loe/d;->i(Loe/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Loe/d$b;->c:Loe/d;

    invoke-static {v0}, Loe/d;->f(Loe/d;)Lcom/skt/tmap/dialog/t;

    move-result-object v0

    iget-object v1, p0, Loe/d$b;->b:Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;

    new-instance v2, Loe/e;

    invoke-direct {v2, p0, v1}, Loe/e;-><init>(Loe/d$b;Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/dialog/t;->x(Lcom/skt/tmap/dialog/t$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Loe/d$b;->c:Loe/d;

    invoke-static {v0}, Loe/d;->f(Loe/d;)Lcom/skt/tmap/dialog/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method
