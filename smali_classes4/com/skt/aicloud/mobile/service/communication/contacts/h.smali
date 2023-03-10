.class public Lcom/skt/aicloud/mobile/service/communication/contacts/h;
.super Ljava/lang/Object;
.source "ContactUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/communication/contacts/h$e;,
        Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;,
        Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "h"

.field public static final f:I = 0x2710

.field public static final g:I = 0x5a

.field public static h:Lcom/skt/aicloud/mobile/service/communication/contacts/h;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->b:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->d:[B

    .line 5
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/skt/aicloud/mobile/service/communication/contacts/h;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->o(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/skt/aicloud/mobile/service/communication/contacts/h;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->d:[B

    return-object p1
.end method

.method public static synthetic d(Lcom/skt/aicloud/mobile/service/communication/contacts/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/aicloud/mobile/service/communication/contacts/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->j()V

    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/contacts/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->h:Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->h:Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    .line 3
    :cond_0
    sget-object p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->h:Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->READ_CONTACTS:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->hasPermission(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->h()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->getNuguSdkError()Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->e:Ljava/lang/String;

    const-string v1, "forceToUploadContactNameListForDevelopment()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a:Landroid/content/Context;

    const-string v1, "Uploading is already running."

    .line 6
    invoke-static {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/util/e0;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Ltc/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a:Landroid/content/Context;

    const-string v1, "Authentication token is empty."

    .line 10
    invoke-static {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/util/e0;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->l(Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;Z)V

    return-void
.end method

.method public h()Lcom/skt/aicloud/mobile/service/api/f;
    .locals 1

    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getNuguSDKErrorManager()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized i(Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljb/a;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a:Landroid/content/Context;

    const-string v2, "PICA"

    const-string v3, "1.0"

    invoke-direct {v0, v1, v2, v3}, Ljb/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/contacts/h$c;

    invoke-direct {v1, p0, p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$c;-><init>(Lcom/skt/aicloud/mobile/service/communication/contacts/h;Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->t(Lhb/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->d:[B

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->e:Ljava/lang/String;

    const-string v2, "handleUploadSuccess()"

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->d:[B

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltc/d;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a:Landroid/content/Context;

    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/h;->e()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltc/d;->f0(Landroid/content/Context;J)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a:Landroid/content/Context;

    invoke-static {v0}, Ltc/d;->C(Landroid/content/Context;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/h;->k(J)J

    move-result-wide v2

    const-wide/16 v4, 0x5a

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    .line 3
    :goto_0
    sget-object v7, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->e:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v5

    const/4 v2, 0x2

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 5
    invoke-static {v3, v0, v1}, Lcom/skt/aicloud/mobile/service/util/h;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x3

    .line 6
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/h;->e()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, Lcom/skt/aicloud/mobile/service/util/h;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const-string v0, "isMaximumWaitingDaysForForcedUploadElapsed(): %s [elapsedUploadDays(%s), uploadContactsDateTime(%s), currentTime(%s)]"

    .line 7
    invoke-static {v0, v8}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final l(Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a:Landroid/content/Context;

    invoke-static {v0}, Ltc/d;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->e:Ljava/lang/String;

    const-string p2, "uploadContactNameListAsHTTPAction() : userId is empty."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a:Landroid/content/Context;

    invoke-static {v0}, Ltc/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->e:Ljava/lang/String;

    const-string p2, "uploadContactNameListAsHTTPAction() : deviceId is empty."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Ltc/d;->a()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->e:Ljava/lang/String;

    const-string p2, "uploadContactNameListAsHTTPAction() : appAuthToken is empty."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->e:Ljava/lang/String;

    const-string v1, "loadAndUploadContactNameList() : Loading the contact name list is started."

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->o(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->m()V

    .line 14
    :cond_3
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/h;->e()J

    move-result-wide v4

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAndUploadContactNameList() : contact name list loading start time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->n(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/contacts/d;

    move-result-object v0

    new-instance v9, Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;-><init>(Lcom/skt/aicloud/mobile/service/communication/contacts/h;Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->t(Lcom/skt/aicloud/mobile/service/communication/contacts/h$e;Z)V

    return-void
.end method

.method public declared-synchronized m()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->e:Ljava/lang/String;

    const-string v2, "resetContactChangeCheckPreference()"

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ltc/d;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a:Landroid/content/Context;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Ltc/d;->f0(Landroid/content/Context;J)V

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n(ZLcom/skt/aicloud/mobile/service/communication/contacts/h$f;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "++ setPersonalInfoAgreement setValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljb/b;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    const-string v2, "Y"

    goto :goto_0

    :cond_0
    const-string v2, "N"

    :goto_0
    const-string v3, "PICA"

    const-string v4, "1.0"

    invoke-direct {v0, v1, v2, v3, v4}, Ljb/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/contacts/h$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$d;-><init>(Lcom/skt/aicloud/mobile/service/communication/contacts/h;ZLcom/skt/aicloud/mobile/service/communication/contacts/h$f;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->t(Lhb/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->b:Z

    if-eq v0, p1, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setUploading() : uploading(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->b:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized p(Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->READ_CONTACTS:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->hasPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->h()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->getNuguSdkError()Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->b:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->e:Ljava/lang/String;

    const-string v1, "uploadContactNameList() : Uploading is already running."

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;->onAlreadyRunning()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 8
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->l(Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/h;->e()J

    move-result-wide p1

    .line 2
    sget-object p3, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadContactNameListAsHTTPAction() : Uploading start time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "uploadContactNameListAsHTTPAction() : The contact name list is empty."

    .line 4
    invoke-static {p3, p1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->o(Z)V

    return-void

    .line 6
    :cond_0
    new-instance p3, Ljb/c;

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a:Landroid/content/Context;

    invoke-direct {p3, v0, p4}, Ljb/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance p4, Lcom/skt/aicloud/mobile/service/communication/contacts/h$b;

    invoke-direct {p4, p0, p1, p2, p5}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$b;-><init>(Lcom/skt/aicloud/mobile/service/communication/contacts/h;JLcom/skt/aicloud/mobile/service/communication/contacts/h$g;)V

    invoke-virtual {p3, p4}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->t(Lhb/d;)V

    return-void
.end method
