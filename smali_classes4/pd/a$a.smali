.class public Lpd/a$a;
.super Ljava/lang/Object;
.source "TmapAgentCollectDeviceInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/a;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpd/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpd/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/agent/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lpd/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>(Landroid/os/Looper;I)V

    .line 3
    new-instance v1, Lpd/a$a$a;

    invoke-direct {v1, p0}, Lpd/a$a$a;-><init>(Lpd/a$a;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    return-void
.end method
