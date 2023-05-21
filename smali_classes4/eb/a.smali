.class public Leb/a;
.super Ljava/lang/Object;
.source "TPhoneHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "TPhoneHelper"

.field public static final b:Ljava/lang/String; = "com.skt.prod.dialer.provider.external2/relaxation_for_tmap"

.field public static final c:Landroid/net/Uri;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.skt.prod.dialer.provider.external2/relaxation_for_tmap"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Leb/a;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Leb/a;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "TPhoneHelper"

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Leb/a;->c:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v8, v1, [Ljava/lang/String;

    aput-object p1, v8, v2

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "getRelaxationModeEnabled() : Cursor is null."

    .line 3
    invoke-static {v0, p0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    const-string v4, "getRelaxationModeEnabled() : relaxation(%s)"

    new-array v5, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x1

    cmp-long p0, p0, v4

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    invoke-static {v0, p0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    move p0, v2

    :cond_3
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "getRelaxationModeEnabled() : result(%s)"

    invoke-static {v1, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :goto_3
    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_4
    throw p0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Leb/a;->d:Z

    return v0
.end method

.method public static c(Landroid/content/Context;Lcom/skt/aicloud/speaker/lib/state/CallState;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallState;->RINGING:Lcom/skt/aicloud/speaker/lib/state/CallState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p2}, Leb/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Leb/a;->d:Z

    goto :goto_0

    .line 3
    :cond_0
    sput-boolean v1, Leb/a;->d:Z

    :goto_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const/4 p1, 0x1

    aput-object p2, p0, p1

    const/4 p1, 0x2

    .line 4
    sget-boolean p2, Leb/a;->d:Z

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p0, p1

    const-string/jumbo p1, "updateRelaxationMode(callState:%s, phoneNumber:%s) : sIsRelaxationModeEnabled(%s)"

    .line 6
    invoke-static {p1, p0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TPhoneHelper"

    invoke-static {p1, p0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
