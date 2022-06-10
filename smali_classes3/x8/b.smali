.class public Lx8/b;
.super Ljava/lang/Object;
.source "TelephonyHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "TelephonyHelper"

.field public static final b:Ljava/lang/String; = "android.skt.aicloud.mobile.service.action.internal_outgoing_call"

.field public static final c:Ljava/lang/String; = "extra_internal_incoming_number"

.field public static final d:Landroid/view/KeyEvent;

.field public static final e:Landroid/view/KeyEvent;

.field public static final f:Landroid/view/KeyEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x4f

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    sput-object v0, Lx8/b;->d:Landroid/view/KeyEvent;

    .line 2
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    sput-object v0, Lx8/b;->e:Landroid/view/KeyEvent;

    .line 3
    new-instance v0, Landroid/view/KeyEvent;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x4f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x80

    const/4 v15, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    sput-object v0, Lx8/b;->f:Landroid/view/KeyEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lx8/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "acceptCallWithKeyEvent() : callState(%s), SDK_INT(%d)"

    .line 2
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TelephonyHelper"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lx8/b;->i(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v3, :cond_0

    return v2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Lx8/b;->e(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "acceptCallWithKeyEvent() : Exception|Error(%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lx8/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "acceptRingingCall() : callState(%s), SDK_INT(%d)"

    .line 2
    invoke-static {v3, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TelephonyHelper"

    invoke-static {v3, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 3
    invoke-static {p0, v0}, Lcom/skt/aicloud/mobile/service/util/u;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0, v2}, Lcom/skt/aicloud/mobile/service/util/u;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/a0;->i(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->acceptRingingCall()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v3, p0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "android.permission.CALL_PHONE"

    .line 1
    invoke-static {p0, v0}, Lcom/skt/aicloud/mobile/service/util/u;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "TelephonyHelper"

    if-nez v0, :cond_0

    const-string p0, "connectCallWithPhoneNumber() : CALL_PHONE permission is not granted."

    .line 2
    invoke-static {v1, p0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "connectCallWithPhoneNumber() : %s phoneNumber is empty."

    .line 4
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v2, "connectCallWithPhoneNumber() : phoneNumber(%s)"

    .line 5
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.skt.aicloud.mobile.service.action.internal_outgoing_call"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_internal_incoming_number"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.action.DIAL"

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.CALL"

    .line 10
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "tel:"

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    sget-object p0, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;->UI_REQUEST_CONNECT_CALL_TO_RESPONSE:Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

    invoke-static {p0}, Lf9/a;->d(Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;)V

    const-string p0, "ConnectCall"

    const-string p1, "ActionConnectCall"

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "NuguService"

    invoke-static {p1, p0}, Lcom/skt/aicloud/mobile/service/util/j;->o(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lx8/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "disconnectCallWithKeyEvent() : callState(%s), SDK_INT(%d)"

    .line 2
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelephonyHelper"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lx8/b;->i(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v4, :cond_2

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    const-string v0, "xiaomi"

    .line 4
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/skt/aicloud/mobile/service/util/a$a;->l:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lx8/b;->f(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-static {p0}, Lx8/b;->e(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 7
    :cond_2
    invoke-static {p0}, Lx8/b;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-string v0, "TelephonyHelper"

    const-string v1, "dispatchClickMediaButtonEvent()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/KeyEvent;

    .line 2
    sget-object v1, Lx8/b;->d:Landroid/view/KeyEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx8/b;->e:Landroid/view/KeyEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lx8/b;->g(Landroid/content/Context;[Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-string v0, "TelephonyHelper"

    const-string v1, "dispatchLongPressMediaButtonEvent()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/KeyEvent;

    .line 2
    sget-object v1, Lx8/b;->f:Landroid/view/KeyEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lx8/b;->g(Landroid/content/Context;[Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static varargs g(Landroid/content/Context;[Landroid/view/KeyEvent;)Z
    .locals 12
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/u;->e(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "TelephonyHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "dispatchMediaButtonEvent() : NotificationListener is disabled."

    .line 2
    invoke-static {v1, p0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "dispatchMediaButtonEvent() : NotificationListener is enabled"

    .line 3
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/a0;->h(Landroid/content/Context;)Landroid/media/session/MediaSessionManager;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/skt/aicloud/mobile/service/communication/AISNotificationListenerService;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v3, v4}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "com.android.server.telecom"

    const-string v4, "com.android.phone"

    .line 7
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/session/MediaController;

    if-nez v6, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move v8, v2

    :goto_1
    const/4 v9, 0x2

    if-ge v8, v9, :cond_4

    .line 10
    aget-object v10, v3, v8

    .line 11
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v2

    const-string v7, "dispatchMediaButtonEvent() : \"%s\" package name is matched."

    .line 12
    invoke-static {v7, v8}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    array-length v7, p1

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v5, p1, v8

    .line 14
    invoke-virtual {v6, v5}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v10

    new-array v11, v9, [Ljava/lang/Object;

    .line 15
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v11, v2

    aput-object v5, v11, v0

    const-string v5, "dispatchMediaButtonEvent() : dispatched(%s), dispatchMediaButtonEvent(%s)"

    .line 16
    invoke-static {v5, v11}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_1

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v2

    const-string v7, "dispatchMediaButtonEvent() : NO matched media MediaController\'s package names{%s}"

    .line 17
    invoke-static {v7, v6}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return v5

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "dispatchMediaButtonEvent() : SecurityException(%s)"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lx8/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "endCall() : callState(%s), SDK_INT(%d)"

    .line 2
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TelephonyHelper"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/skt/aicloud/mobile/service/util/a$a;->l:Z

    if-eqz v0, :cond_2

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 4
    invoke-static {p0, v0}, Lcom/skt/aicloud/mobile/service/util/u;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {v0, v2}, Lcom/skt/aicloud/mobile/service/util/u;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/a0;->i(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "endCall() : TelecomManager is null."

    .line 7
    invoke-static {v1, p0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    :try_start_0
    const-string v0, "endCall"

    .line 8
    invoke-static {p0, v0}, Lcom/skt/aicloud/mobile/service/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 9
    :goto_0
    invoke-static {v1, p0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v2
.end method

.method public static i(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/a0;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0

    rem-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lx8/b;->i(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    :cond_0
    const-string p0, "TelephonyManager.CALL_STATE_OFFHOOK"

    return-object p0

    :cond_1
    const-string p0, "TelephonyManager.CALL_STATE_RINGING"

    return-object p0

    :cond_2
    const-string p0, "TelephonyManager.CALL_STATE_IDLE"

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/a0;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "TelephonyHelper"

    const-string v0, "getNetworkOperatorName() : TelephonyManager is null."

    .line 2
    invoke-static {p0, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.READ_PHONE_STATE",
            "android.permission.READ_SMS"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/a0;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "TelephonyHelper"

    const-string v0, "getPhoneNumber() : TelephonyManager is null."

    .line 2
    invoke-static {p0, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TelephonyHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "isForeground() : className is empty."

    .line 2
    invoke-static {v1, p0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lp8/a;->d()Lp8/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp8/a;->a(Ljava/lang/String;)Lp8/a$b;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    :cond_1
    :goto_0
    move p0, v0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p0, Lp8/a$b;->a:Ljava/lang/String;

    const-string v4, "CREATE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lp8/a$b;->a:Ljava/lang/String;

    const-string v4, "RESUME"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lp8/a$b;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x5dc

    cmp-long p0, v3, v5

    if-gtz p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v2

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "isForeground() : result(%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/a0;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lx8/b;->p(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isSimStateReady() : simState(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelephonyHelper"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return v3

    :cond_0
    return v0
.end method

.method public static o(Landroid/content/Context;Z)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.READ_PHONE_STATE"
    .end annotation

    .line 1
    sget-boolean v0, Lcom/skt/aicloud/mobile/service/util/a$a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    invoke-static {p0, v0}, Lcom/skt/aicloud/mobile/service/util/u;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/a0;->i(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/telecom/TelecomManager;->showInCallScreen(Z)V

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p0}, Lva/b;->b(Landroid/content/Context;)Lcom/android/internal/telephony/ITelephony;

    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lcom/android/internal/telephony/ITelephony;->showCallScreenWithDialpad(Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "TelephonyHelper"

    .line 7
    invoke-static {p1, p0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static p(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "SIM_STATE_READY"

    return-object p0

    :cond_1
    const-string p0, "SIM_STATE_NETWORK_LOCKED"

    return-object p0

    :cond_2
    const-string p0, "SIM_STATE_PUK_REQUIRED"

    return-object p0

    :cond_3
    const-string p0, "SIM_STATE_PIN_REQUIRED"

    return-object p0

    :cond_4
    const-string p0, "SIM_STATE_ABSENT"

    return-object p0

    :cond_5
    const-string p0, "SIM_STATE_UNKNOWN"

    return-object p0
.end method
