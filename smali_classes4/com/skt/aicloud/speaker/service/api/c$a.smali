.class public Lcom/skt/aicloud/speaker/service/api/c$a;
.super Ljava/lang/Object;
.source "AladdinStateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/api/c;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c$a;->a:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "AladdinStateManager"

    const-string v1, "onStateStart status = "

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$a;->a:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->w(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/StateStart;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/skt/aicloud/speaker/service/api/c;->x(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Lma/c;)V

    return-void
.end method
