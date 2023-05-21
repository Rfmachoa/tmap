.class public Lcom/skt/aicloud/speaker/service/api/c$d;
.super Ljava/lang/Object;
.source "AladdinStateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/api/c;->l0(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/skt/aicloud/speaker/service/api/c;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c$d;->b:Lcom/skt/aicloud/speaker/service/api/c;

    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/api/c$d;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$d;->b:Lcom/skt/aicloud/speaker/service/api/c;

    .line 2
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/c;->w1:Lcom/skt/aicloud/speaker/service/state/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c$d;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/skt/aicloud/speaker/service/state/b;->z(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
