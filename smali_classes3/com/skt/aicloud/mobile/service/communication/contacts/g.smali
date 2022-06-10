.class public Lcom/skt/aicloud/mobile/service/communication/contacts/g;
.super Ljava/lang/Object;
.source "ContactSearchInfo.java"


# static fields
.field public static final f:Ljava/lang/String; = "g"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:Ljava/lang/String;

.field public d:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/contacts/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->b:F

    .line 4
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->d:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->e:J

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->d()F

    move-result v0

    iput v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->b:F

    .line 9
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->j()Lcom/skt/aicloud/mobile/service/communication/contacts/e;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->c()Lcom/skt/aicloud/mobile/service/communication/calllog/a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->c()Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->d:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    .line 15
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->e:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->e:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->d:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->NONE:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->b:F

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/skt/aicloud/mobile/service/communication/contacts/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/skt/aicloud/mobile/service/communication/contacts/g;

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "mDisplayName("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->a:Ljava/lang/String;

    const-string v2, "),"

    const-string v3, "mPhoneNumber("

    invoke-static {v0, v1, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v3, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    .line 6
    invoke-static {v3, v4}, Lcom/skt/aicloud/mobile/service/util/h;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mCallDate("

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
