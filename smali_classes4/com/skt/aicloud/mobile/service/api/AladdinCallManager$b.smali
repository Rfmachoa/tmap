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

    .line 3
    iput-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->p:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 6
    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->c:Landroid/media/AudioManager;

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 9
    iget-boolean v2, v1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->f:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->I0()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->H0(F)V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 13
    invoke-virtual {v1, v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->E0(I)V

    .line 14
    sget-object v0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->READ_CALL_LOG:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 15
    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->hasPermission(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 18
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 19
    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;->d(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;

    move-result-object v1

    new-instance v2, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b$a;

    invoke-direct {v2, p0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b$a;-><init>(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;)V

    invoke-virtual {v1, v0, v2}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;->c([Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/b;->u()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->getNuguSdkError()Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v3, v2}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->o0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->u:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->v0()V

    :goto_1
    return-void
.end method
