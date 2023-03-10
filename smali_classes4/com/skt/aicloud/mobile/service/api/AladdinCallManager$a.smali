.class public Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$a;
.super Ljava/lang/Object;
.source "AladdinCallManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$a;->a:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AladdinCallManager"

    const-string v1, "mReleaseOurOutgoingCallRunnable.run()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$a;->a:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->k0:Z

    return-void
.end method
