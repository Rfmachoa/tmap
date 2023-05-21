.class public Lye/d$b;
.super Ljava/lang/Object;
.source "TmapNetworkRequester.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/d;->fireStartEvent(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;

.field public final synthetic c:Lye/d;


# direct methods
.method public constructor <init>(Lye/d;Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V
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

    iput-object p1, p0, Lye/d$b;->c:Lye/d;

    iput-object p2, p0, Lye/d$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lye/d$b;->b:Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lye/d$b;Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/d$b;->b(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V

    return-void
.end method

.method private synthetic b(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->cancelTask()V

    .line 2
    :cond_0
    iget-object p1, p0, Lye/d$b;->c:Lye/d;

    invoke-static {p1}, Lye/d;->g(Lye/d;)Lcom/skt/tmap/dialog/w;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lye/d$b;->c:Lye/d;

    .line 3
    iget-object p1, p1, Lye/d;->a:Lcom/skt/tmap/dialog/w;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lye/d$b;->c:Lye/d;

    .line 6
    iget-object p1, p1, Lye/d;->a:Lcom/skt/tmap/dialog/w;

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    .line 8
    :cond_1
    iget-object p1, p0, Lye/d$b;->c:Lye/d;

    .line 9
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnCancel:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;->onCancelAction()V

    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lye/d$b;->c:Lye/d;

    new-instance v1, Lcom/skt/tmap/dialog/w;

    iget-object v2, p0, Lye/d$b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lye/d;->i(Lye/d;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/dialog/w;-><init>(Landroid/app/Activity;ZZ)V

    .line 2
    iput-object v1, v0, Lye/d;->a:Lcom/skt/tmap/dialog/w;

    .line 3
    iget-object v0, p0, Lye/d$b;->c:Lye/d;

    .line 4
    iget-boolean v1, v0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isCancelable:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lye/d;->a:Lcom/skt/tmap/dialog/w;

    .line 6
    iget-object v1, p0, Lye/d$b;->b:Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;

    new-instance v2, Lye/e;

    invoke-direct {v2, p0, v1}, Lye/e;-><init>(Lye/d$b;Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/dialog/w;->x(Lcom/skt/tmap/dialog/w$a;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lye/d$b;->c:Lye/d;

    .line 8
    iget-object v0, v0, Lye/d;->a:Lcom/skt/tmap/dialog/w;

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method
