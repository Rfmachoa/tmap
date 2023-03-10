.class Lcom/skt/tmap/standard/interlock/EDCRemoteManager$1;
.super Ljava/lang/Object;
.source "EDCRemoteManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->executeRemoteCommand(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

.field public final synthetic val$command:I

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/standard/interlock/EDCRemoteManager;ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$command",
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager$1;->this$0:Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    iput p2, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager$1;->val$command:I

    iput-object p3, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager$1;->this$0:Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    invoke-static {v0}, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->access$000(Lcom/skt/tmap/standard/interlock/EDCRemoteManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager$1;->this$0:Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    invoke-static {v0}, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->access$000(Lcom/skt/tmap/standard/interlock/EDCRemoteManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef/e;

    if-eqz v0, :cond_0

    .line 3
    iget v3, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager$1;->val$command:I

    invoke-interface {v0, v1, v3}, Lef/e;->a(SI)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager$1;->this$0:Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    invoke-static {v3}, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->access$100(Lcom/skt/tmap/standard/interlock/EDCRemoteManager;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager$1;->this$0:Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    invoke-static {v3}, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->access$100(Lcom/skt/tmap/standard/interlock/EDCRemoteManager;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef/c;

    if-eqz v3, :cond_2

    .line 6
    iget v0, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager$1;->val$command:I

    invoke-interface {v3, v1, v0}, Lef/c;->a(SI)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager$1;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_3

    const-string v1, "\ud604\uc7ac \ud654\uba74\uc5d0\uc11c \uc0ac\uc6a9\ud560 \uc218 \uc5c6\ub294 \uae30\ub2a5\uc785\ub2c8\ub2e4."

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method
