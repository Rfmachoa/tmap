.class public Lcom/skt/aicloud/mobile/service/util/DatabaseHelper;
.super Ljava/lang/Object;
.source "DatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/util/DatabaseHelper$OpType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DatabaseHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p2, v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 3
    :cond_1
    sget-object p0, Lcom/skt/aicloud/mobile/service/util/DatabaseHelper;->a:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "existsColumn(): %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/skt/aicloud/mobile/service/util/DatabaseHelper;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "existsColumn(columnName:%s): IllegalArgumentException(%s)"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/Object;Lcom/skt/aicloud/mobile/service/util/DatabaseHelper$OpType;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/b;->m([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "("

    .line 2
    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_8

    .line 3
    sget-object v5, Lcom/skt/aicloud/mobile/service/util/DatabaseHelper$OpType;->NOT_AND:Lcom/skt/aicloud/mobile/service/util/DatabaseHelper$OpType;

    if-eq p2, v5, :cond_1

    sget-object v5, Lcom/skt/aicloud/mobile/service/util/DatabaseHelper$OpType;->NOT_OR:Lcom/skt/aicloud/mobile/service/util/DatabaseHelper$OpType;

    if-ne p2, v5, :cond_2

    :cond_1
    const-string v5, "NOT "

    .line 4
    invoke-static {v0, v5}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_2
    aget-object v5, p1, v2

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v5, " = \""

    .line 6
    invoke-static {v0, p0, v5}, Landroidx/activity/result/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v5, p1, v2

    const-string v6, "\""

    invoke-static {v0, v5, v6}, Lx/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v5, " = "

    .line 7
    invoke-static {v0, p0, v5}, Landroidx/activity/result/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v5, p1, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    invoke-static {p1, v2}, Lcom/skt/aicloud/mobile/service/util/b;->p([Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 9
    sget-object v5, Lcom/skt/aicloud/mobile/service/util/DatabaseHelper$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_6

    if-eq v5, v1, :cond_6

    if-eq v5, v3, :cond_5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, " OR "

    .line 10
    invoke-static {v0, v5}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v5, " AND "

    .line 11
    invoke-static {v0, v5}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v5, " "

    .line 12
    invoke-static {v0, v5}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const-string p0, ")"

    .line 13
    invoke-static {v0, p0}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_9
    :goto_3
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/DatabaseHelper;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v4

    aput-object p2, v3, v1

    const-string p0, "getSelection(%s, %s, %s)"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
