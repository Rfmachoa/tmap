.class public Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;
.super Ljava/lang/Object;
.source "AladdinCallManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->y0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "AladdinCallManager"

    const-string v1, "postHandleIncomingCallReceived().run() : run mIncomingCallRunnable."

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->Z(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->L(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->A(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->M(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->N(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;F)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->O(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;I)V

    .line 9
    sget-object v0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->READ_CALL_LOG:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->K(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->hasPermission(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 11
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->K(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;->d(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;

    move-result-object v1

    new-instance v2, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b$a;

    invoke-direct {v2, p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b$a;-><init>(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;)V

    invoke-virtual {v1, v0, v2}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;->c([Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/b;->u()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->getNuguSdkError()Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->Q(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->P(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->v0()V

    :goto_1
    return-void
.end method
