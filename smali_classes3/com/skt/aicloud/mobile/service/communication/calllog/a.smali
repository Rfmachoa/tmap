.class public Lcom/skt/aicloud/mobile/service/communication/calllog/a;
.super Ljava/lang/Object;
.source "CallLogInfo.java"


# static fields
.field public static final f:Ljava/lang/String; = "a"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->NONE:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->c:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->d:J

    .line 6
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->b:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->getCallType(I)Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->c:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    .line 9
    iput-wide p3, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->d:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->d:J

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/h;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->c:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->c:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

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

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->e:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "mCallDate("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mDispName("

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->a:Ljava/lang/String;

    const-string v3, "mNormalizedPhoneNumber("

    invoke-static {v0, v2, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->b:Ljava/lang/String;

    const-string v3, "mCallType("

    invoke-static {v0, v2, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->c:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
