.class public Lcom/skt/aicloud/mobile/service/util/TokenHelper$b;
.super Ljava/lang/Object;
.source "TokenHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/util/TokenHelper;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/util/TokenHelper;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$b;->a:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lp8/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp8/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj9/e;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$b;->a:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->a(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj9/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$b;->a:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->k(Lcom/skt/aicloud/mobile/service/util/TokenHelper;)Li9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->t(Li9/d;)V

    :cond_0
    return-void
.end method
