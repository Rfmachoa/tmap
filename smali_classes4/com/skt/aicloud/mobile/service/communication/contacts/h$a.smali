.class public Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;
.super Ljava/lang/Object;
.source "ContactUploader.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/communication/contacts/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/contacts/h;->l(Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/aicloud/mobile/service/communication/contacts/h$e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/skt/aicloud/mobile/service/communication/contacts/h;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/contacts/h;Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;->f:Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;

    iput-wide p3, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;->b:J

    iput-object p5, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Contact is not changed"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;->f:Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->b(Lcom/skt/aicloud/mobile/service/communication/contacts/h;Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;->onContactNotChanged()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/h;->e()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;->b:J

    sub-long v2, v0, v2

    .line 3
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "loadAndUploadContactNameList().onLoadCompleted() : Loading the contact name list is ended."

    invoke-static {v4, v5}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 5
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadAndUploadContactNameList().onLoadCompleted() : contact name list count : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadAndUploadContactNameList().onLoadCompleted() : contact name list loading end time : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadAndUploadContactNameList().onLoadCompleted() : contact name list loading time : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "ContactUpload"

    aput-object v4, v0, v1

    const/4 v1, 0x1

    const-string v4, "ContactLoadTime"

    aput-object v4, v0, v1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "NuguService"

    .line 9
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/j;->o(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;->f:Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;

    invoke-static/range {v2 .. v7}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->d(Lcom/skt/aicloud/mobile/service/communication/contacts/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;)V

    return-void
.end method

.method public c([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;->f:Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    invoke-static {v0, p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->c(Lcom/skt/aicloud/mobile/service/communication/contacts/h;[B)[B

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadAndUploadContactNameList().onLoadCanceled() : Fail to load the contact name list."

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;->f:Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->b(Lcom/skt/aicloud/mobile/service/communication/contacts/h;Z)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exceed contact count limitation"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;->f:Lcom/skt/aicloud/mobile/service/communication/contacts/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h;->b(Lcom/skt/aicloud/mobile/service/communication/contacts/h;Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/h$a;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;->onExceedCountLimitation(I)V

    :cond_0
    return-void
.end method
