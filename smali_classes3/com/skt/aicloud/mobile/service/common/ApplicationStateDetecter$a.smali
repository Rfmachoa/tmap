.class public Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$a;
.super Ljava/lang/Object;
.source "ApplicationStateDetecter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$a;->a:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$a;->a:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->a(Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;)Lp8/a;

    move-result-object v1

    invoke-virtual {v1}, Lp8/a;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->b(Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;Ljava/util/Map;)Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "startRecheckTask() -> analyzeState() : %s"

    .line 2
    invoke-static {v2, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApplicationStateDetecter"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;->BACK_GROUND:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$a;->a:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->c(Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$a;->a:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->k(Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$a;->a:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;

    sget-object v1, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;->FORE_GROUND:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->k(Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;)V

    :goto_0
    return-void
.end method
