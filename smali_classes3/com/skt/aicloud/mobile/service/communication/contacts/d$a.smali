.class public Lcom/skt/aicloud/mobile/service/communication/contacts/d$a;
.super Ljava/lang/Object;
.source "ContactInfoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/contacts/d;->t(Lcom/skt/aicloud/mobile/service/communication/contacts/h$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/communication/contacts/h$e;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/skt/aicloud/mobile/service/communication/contacts/d;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/contacts/d;Lcom/skt/aicloud/mobile/service/communication/contacts/h$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$a;->c:Lcom/skt/aicloud/mobile/service/communication/contacts/d;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$a;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/h$e;

    iput-boolean p3, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$a;->c:Lcom/skt/aicloud/mobile/service/communication/contacts/d;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->d(Lcom/skt/aicloud/mobile/service/communication/contacts/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/c;->g(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$a;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/h$e;

    invoke-interface {v0}, Lw8/a$a;->d()V

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [B

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ContactUpload"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "ContactCount"

    aput-object v4, v2, v3

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "NuguService"

    .line 6
    invoke-static {v3, v2}, Lcom/skt/aicloud/mobile/service/util/j;->o(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$a;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/h$e;

    invoke-interface {v0}, Lw8/a$a;->d()V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contact count = "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x2710

    if-le v2, v3, :cond_2

    .line 11
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$a;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/h$e;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$e;->e(I)V

    return-void

    .line 12
    :cond_2
    iget-boolean v2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$a;->b:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 13
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$a;->c:Lcom/skt/aicloud/mobile/service/communication/contacts/d;

    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->f(Lcom/skt/aicloud/mobile/service/communication/contacts/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lua/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastChecksumString = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->e()Ljava/lang/String;

    move-result-object v2

    const-string v5, "currentChecksumString = "

    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$a;->c:Lcom/skt/aicloud/mobile/service/communication/contacts/d;

    invoke-static {v2, v1, v3}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->g(Lcom/skt/aicloud/mobile/service/communication/contacts/d;[B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$a;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/h$e;

    invoke-interface {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$e;->a()V

    return-void

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$a;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/h$e;

    invoke-interface {v2, v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$e;->c([B)V

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$a;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/h$e;

    invoke-interface {v1, v0}, Lw8/a$a;->b(Ljava/util/ArrayList;)V

    .line 22
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$a;->c:Lcom/skt/aicloud/mobile/service/communication/contacts/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->h(Lcom/skt/aicloud/mobile/service/communication/contacts/d;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
