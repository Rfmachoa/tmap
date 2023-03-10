.class public Lab/c;
.super Ljava/lang/Object;
.source "QueryConversationProject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/c$b;,
        Lab/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "c"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lab/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lab/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lab/a<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;",
            ">;"
        }
    .end annotation

    const-class v0, Lab/c;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lab/c$b;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v7, Lab/c$b;

    invoke-direct {v7}, Lab/c$b;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v7}, Lab/c$b;->g()Landroid/net/Uri;

    move-result-object v2

    .line 5
    sget-object v3, Lab/c$b;->n:[Ljava/lang/String;

    .line 6
    invoke-virtual {v7}, Lab/c$b;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 7
    sget-object v1, Lab/c;->a:Ljava/lang/String;

    const-string v2, "** Conversation - getProject - Samsung URI"

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :try_start_3
    new-instance v7, Lab/c$a;

    invoke-direct {v7}, Lab/c$a;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    sget-object v2, Landroid/provider/Telephony$MmsSms;->CONTENT_CONVERSATIONS_URI:Landroid/net/Uri;

    .line 10
    sget-object v3, Lab/c$a;->q:[Ljava/lang/String;

    .line 11
    invoke-virtual {v7}, Lab/c$a;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 12
    sget-object v1, Lab/c;->a:Ljava/lang/String;

    const-string v2, "** Conversation - getProject - Common URI"

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :goto_0
    :try_start_5
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/l;->b(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v7, p0

    .line 14
    :goto_1
    :try_start_6
    sget-object v2, Lab/c;->a:Ljava/lang/String;

    const-string v3, "getProject() : Exception(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 15
    :goto_2
    monitor-exit v0

    return-object v7

    .line 16
    :goto_3
    :try_start_7
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/l;->b(Ljava/io/Closeable;)V

    .line 17
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
