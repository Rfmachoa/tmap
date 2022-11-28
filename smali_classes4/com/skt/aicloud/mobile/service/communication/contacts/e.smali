.class public Lcom/skt/aicloud/mobile/service/communication/contacts/e;
.super Ljava/lang/Object;
.source "ContactPhoneNumberInfo.java"


# static fields
.field public static final i:Ljava/lang/String; = "e"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Lcom/skt/aicloud/mobile/service/communication/calllog/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->NONE:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->c:Z

    .line 5
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->f:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->g:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->h:Lcom/skt/aicloud/mobile/service/communication/calllog/a;

    .line 10
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->a:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->getPhoneNumberType(I)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    .line 12
    iput-boolean p3, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->e:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/skt/aicloud/mobile/service/communication/calllog/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->h:Lcom/skt/aicloud/mobile/service/communication/calllog/a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->d:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->h:Lcom/skt/aicloud/mobile/service/communication/calllog/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->g:Ljava/lang/Boolean;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->f:Ljava/lang/Boolean;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->c:Z

    return v0
.end method

.method public j(Lcom/skt/aicloud/mobile/service/communication/calllog/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->h:Lcom/skt/aicloud/mobile/service/communication/calllog/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "mPhoneNumber("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->a:Ljava/lang/String;

    const-string v2, "),"

    const-string v3, "mPhoneNumberType("

    invoke-static {v0, v1, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mIsSuperPrimaryPhoneNumber("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
