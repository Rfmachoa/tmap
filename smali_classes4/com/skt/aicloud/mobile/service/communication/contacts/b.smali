.class public Lcom/skt/aicloud/mobile/service/communication/contacts/b;
.super Ljava/lang/Object;
.source "ContactInfo.java"


# static fields
.field public static final i:Ljava/lang/String; = "b"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->a:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->d:F

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->f:I

    .line 8
    iput v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->g:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->h:Ljava/util/ArrayList;

    .line 10
    iput-wide p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->a:J

    .line 11
    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/skt/aicloud/mobile/service/communication/contacts/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->f:I

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->o()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->g:I

    :cond_2
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->d:F

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->b:Ljava/lang/String;

    sget-object v1, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;->ALL_BESIDES_HANGEUL_DIGIT_ALPHA:Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/PatternHelper;->a(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)Lcom/skt/aicloud/mobile/service/communication/contacts/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/skt/aicloud/mobile/service/util/b;->c(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "getPhoneNumberInfo() : %d index is out of bound."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/mobile/service/communication/contacts/e;

    return-object p1
.end method

.method public g(Lcom/skt/aicloud/mobile/service/communication/contacts/e;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->isValid(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/aicloud/mobile/service/communication/contacts/e;

    .line 4
    sget-object v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->MOBILE:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->h()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->e()Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 7
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public j()Lcom/skt/aicloud/mobile/service/communication/contacts/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->f:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/b;->h(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->g:I

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/b;->c(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(F)V
    .locals 0

    iput p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->d:F

    return-void
.end method

.method public r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/skt/aicloud/mobile/service/util/b;->c(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->i:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "setSelectedPhoneNumberInfoIndex() : Invalid index %d, size is %d"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->g:I

    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    iput v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->d:F

    return-void
.end method

.method public t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->f:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/aicloud/mobile/service/communication/contacts/e;

    if-nez v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v3}, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 5
    iget-object v4, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iput v3, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->f:I

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 6
    iput v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->f:I

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "mContactId("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mDisplayName("

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->b:Ljava/lang/String;

    const-string v3, "mPhoneNumberInfoList{"

    .line 5
    invoke-static {v0, v2, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x2c

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/aicloud/mobile/service/communication/contacts/e;

    .line 7
    invoke-virtual {v3}, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_0

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    const-string v3, "    mSuperPrimaryPhoneNumberIndex("

    .line 11
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->l()Z

    move-result v1

    const/16 v2, 0x7d

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "mGroupTitleList{"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_3

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
