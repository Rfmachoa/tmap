.class public Lcom/skt/tmap/receiver/SyncReceiver$b;
.super Ljava/util/TimerTask;
.source "SyncReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/receiver/SyncReceiver;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$context",
            "val$mapVer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/receiver/SyncReceiver$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/skt/tmap/receiver/SyncReceiver$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/receiver/SyncReceiver$b;->a:Landroid/content/Context;

    const-class v2, Lcom/skt/tmap/activity/TmapNoticeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "agent_type"

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/receiver/SyncReceiver$b;->b:Ljava/lang/String;

    const-string v2, "agent_map_ver"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/receiver/SyncReceiver$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
