.class public Lcom/skt/aicloud/speaker/service/api/a$b;
.super Ljava/lang/Object;
.source "AladdinAlarmManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/api/a;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a$b;->a:Lcom/skt/aicloud/speaker/service/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "continueAlert : NextAlert!"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a$b;->a:Lcom/skt/aicloud/speaker/service/api/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/a;->l0(Lpa/a;)V

    return-void
.end method
