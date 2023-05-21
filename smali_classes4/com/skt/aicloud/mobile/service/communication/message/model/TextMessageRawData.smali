.class public Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;
.super Ljava/lang/Object;
.source "TextMessageRawData.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;",
        ">;"
    }
.end annotation


# instance fields
.field public K0:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public S0:Z

.field public T0:Ljava/lang/String;

.field public U0:Ljava/lang/String;

.field public V0:I

.field public W0:Z

.field public a:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

.field public b:J

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public k0:I

.field public l:I

.field public m:I

.field public p:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;->SMS:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->S0:Z

    .line 5
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->W0:Z

    .line 6
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->a:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    return-void
.end method

.method public static j(Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;)Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;
    .locals 4

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->f:J

    iget-wide v2, p1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->f:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 5
    :cond_3
    iget-object v0, p1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    .line 7
    iget-object v0, p1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object p1

    :cond_6
    return-object p0
.end method

.method public static l(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    const-wide/16 v2, 0xa

    mul-long/2addr p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p0
.end method

.method public static o(JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->l(J)J

    move-result-wide p0

    .line 2
    invoke-static {p2, p3}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->l(J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p1, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    and-int/lit16 v4, v4, 0xff

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02x "

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;)I
    .locals 4

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->c(Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;)I

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->U0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->U0:Ljava/lang/String;

    iget v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->V0:I

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/message/util/InanCharacterSetTable;->getGsmBaseEncodedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->U0:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->u:Ljava/lang/String;

    iget v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->k0:I

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/message/util/InanCharacterSetTable;->getGsmBaseEncodedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->u:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->K0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->R0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->R0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->K0:Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->R0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/message/util/InanCharacterSetTable;->getGsmBaseEncodedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->K0:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;->SMS:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->a:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->f:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->W0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->W0:Z

    .line 5
    iget-wide v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->f:J

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->l(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->f:J

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->f:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->u:Ljava/lang/String;

    iget v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->k0:I

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/message/util/InanCharacterSetTable;->getGsmBaseEncodedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->a:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const-string v0, "read:n/a"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "read:%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    invoke-static {}, Lib/c$b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;->CONVERSATION:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->a:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->b:J

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->d:J

    return-wide v0
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->f:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_id"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "),"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "m_id"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->e:Ljava/lang/String;

    const-string/jumbo v4, "thread_id"

    .line 5
    invoke-static {v0, v3, v2, v4, v1}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "date"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "address"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->i:Ljava/lang/String;

    const-string v4, "read"

    .line 9
    invoke-static {v0, v3, v2, v4, v1}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->g:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "body"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h:Ljava/lang/String;

    const-string v4, "snippet"

    .line 13
    invoke-static {v0, v3, v2, v4, v1}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->U0:Ljava/lang/String;

    const-string v4, "snippet_cs"

    .line 15
    invoke-static {v0, v3, v2, v4, v1}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->V0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "getBodyMessage()"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "msg_box"

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->k:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "text_only"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mms_version"

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "msg_type"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->p:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "subject"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "subject_charset"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->k0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
