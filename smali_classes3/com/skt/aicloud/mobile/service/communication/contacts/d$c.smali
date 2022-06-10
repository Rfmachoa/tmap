.class public Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;
.super Ljava/lang/Object;
.source "ContactInfoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/contacts/d;->s(ZLcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;Lw8/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;

.field public final synthetic b:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

.field public final synthetic c:Z

.field public final synthetic d:Lw8/a$a;

.field public final synthetic e:Lcom/skt/aicloud/mobile/service/communication/contacts/d;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/contacts/d;Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;ZLw8/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;->e:Lcom/skt/aicloud/mobile/service/communication/contacts/d;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;

    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    iput-boolean p4, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;->c:Z

    iput-object p5, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;->d:Lw8/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c$a;

    invoke-direct {v2, p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c$a;-><init>(Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;)V

    const-string v3, "load_contactInfo_thread"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;->c:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c$b;

    invoke-direct {v2, p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c$b;-><init>(Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;)V

    const-string v3, "load_groupId_thread"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c$c;

    invoke-direct {v2, p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c$c;-><init>(Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;)V

    const-string v3, "load_groupTitle_thread"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    if-eqz v2, :cond_1

    const/16 v3, 0xa

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    if-eqz v2, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "loadContactInfo().run() : %s is interrupted."

    .line 13
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 15
    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/util/c0;->a(Ljava/lang/Thread;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;->d:Lw8/a$a;

    invoke-interface {v0}, Lw8/a$a;->d()V

    return-void

    .line 18
    :cond_6
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;->c:Z

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 22
    iget-object v4, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;

    iget-object v4, v4, Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 24
    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;

    iget-object v5, v5, Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/aicloud/mobile/service/communication/contacts/b;

    .line 25
    invoke-virtual {v4, v3}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;->d:Lw8/a$a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;

    iget-object v2, v2, Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lw8/a$a;->b(Ljava/util/ArrayList;)V

    goto :goto_4

    .line 28
    :cond_a
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;->d:Lw8/a$a;

    invoke-interface {v0}, Lw8/a$a;->d()V

    .line 29
    :goto_4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;->e:Lcom/skt/aicloud/mobile/service/communication/contacts/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->l(Lcom/skt/aicloud/mobile/service/communication/contacts/d;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
