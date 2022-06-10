.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public an:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "an"
    .end annotation
.end field

.field private cl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAx;",
            ">;"
        }
    .end annotation
.end field

.field public ib:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ib"
    .end annotation
.end field

.field private it:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "it"
    .end annotation
.end field

.field private iu:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iu"
    .end annotation
.end field

.field private lt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lt"
    .end annotation
.end field

.field private lu:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lu"
    .end annotation
.end field

.field private mb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mb"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private rl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAx;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private ua:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ua"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->t:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->iu:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "0"

    if-eqz p1, :cond_2

    move-object p3, p2

    :cond_2
    iput-object p3, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->it:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p4, v1

    :cond_3
    iput-object p4, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->lu:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p5, p2

    :cond_4
    iput-object p5, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->lt:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p6, v1

    :cond_5
    iput-object p6, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->p:Ljava/lang/String;

    iput-object p7, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->cl:Ljava/util/List;

    iput-object p8, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->rl:Ljava/util/List;

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p9, v1

    :cond_6
    iput-object p9, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->ua:Ljava/lang/String;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p10, v1

    :cond_7
    iput-object p10, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->r:Ljava/lang/String;

    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p11, v1

    :cond_8
    iput-object p11, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->ib:Ljava/lang/String;

    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p12, v1

    :cond_9
    iput-object p12, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->an:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->an:Ljava/lang/String;

    return-object v0
.end method

.method public getCl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->cl:Ljava/util/List;

    return-object v0
.end method

.method public getIb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->ib:Ljava/lang/String;

    return-object v0
.end method

.method public getIt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->it:Ljava/lang/String;

    return-object v0
.end method

.method public getIu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->iu:Ljava/lang/String;

    return-object v0
.end method

.method public getLt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->lt:Ljava/lang/String;

    return-object v0
.end method

.method public getLu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->lu:Ljava/lang/String;

    return-object v0
.end method

.method public getMb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->mb:Ljava/lang/String;

    return-object v0
.end method

.method public getP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getRl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->rl:Ljava/util/List;

    return-object v0
.end method

.method public getT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->ua:Ljava/lang/String;

    return-object v0
.end method

.method public isAdState()Z
    .locals 5

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->mb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x64

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x65

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-ge v0, v2, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public isClickableScript()Z
    .locals 2

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->t:Ljava/lang/String;

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->cl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNoneClickableScript()Z
    .locals 2

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->t:Ljava/lang/String;

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->cl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPopup()Z
    .locals 2

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->t:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->lu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->an:Ljava/lang/String;

    return-void
.end method

.method public setCl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->cl:Ljava/util/List;

    return-void
.end method

.method public setIb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->ib:Ljava/lang/String;

    return-void
.end method

.method public setIt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->it:Ljava/lang/String;

    return-void
.end method

.method public setIu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->iu:Ljava/lang/String;

    return-void
.end method

.method public setLt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->lt:Ljava/lang/String;

    return-void
.end method

.method public setLu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->lu:Ljava/lang/String;

    return-void
.end method

.method public setP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->p:Ljava/lang/String;

    return-void
.end method

.method public setR(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->r:Ljava/lang/String;

    return-void
.end method

.method public setRl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->rl:Ljava/util/List;

    return-void
.end method

.method public setT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->t:Ljava/lang/String;

    return-void
.end method

.method public setUa(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->ua:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "nepkt_hrnCzPx{t=\'"

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->t:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", iu=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->iu:Ljava/lang/String;

    const-string v3, ", it=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->it:Ljava/lang/String;

    const-string v3, ", lu=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->lu:Ljava/lang/String;

    const-string v3, ", lt=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->lt:Ljava/lang/String;

    const-string v3, ", p=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->p:Ljava/lang/String;

    const-string v3, ", cl="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->cl:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->rl:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ua=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->ua:Ljava/lang/String;

    const-string v3, ", r=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->r:Ljava/lang/String;

    const-string v3, ", ib=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->ib:Ljava/lang/String;

    const-string v3, ", an=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzPx;->an:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lb3/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
