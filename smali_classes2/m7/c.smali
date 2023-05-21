.class public Lm7/c;
.super Ljava/lang/Object;
.source "VoiceInfoManager.java"


# static fields
.field public static c:Lm7/c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm7/c;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lm7/c;->n()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lm7/c;
    .locals 1

    .line 1
    sget-object v0, Lm7/c;->c:Lm7/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm7/c;

    invoke-direct {v0, p0}, Lm7/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lm7/c;->c:Lm7/c;

    .line 3
    :cond_0
    sget-object p0, Lm7/c;->c:Lm7/c;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lm7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(II)Lm7/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_en_gb:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0, v3}, Lm7/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lm7/c;->a:Landroid/content/Context;

    sget v2, Lcom/diotek/diotts/common/R$string;->spk_claire:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "%s (%s)"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v0, Lm7/b;

    move-object v2, v0

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lm7/b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final c(II)Lm7/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_en_us:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0, v3}, Lm7/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v4, 0x4

    if-eq p2, v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v4, p0, Lm7/c;->a:Landroid/content/Context;

    sget v5, Lcom/diotek/diotts/common/R$string;->spk_sarah:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, p0, Lm7/c;->a:Landroid/content/Context;

    sget v5, Lcom/diotek/diotts/common/R$string;->spk_judy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_2
    iget-object v4, p0, Lm7/c;->a:Landroid/content/Context;

    sget v5, Lcom/diotek/diotts/common/R$string;->spk_richard:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_3
    iget-object v4, p0, Lm7/c;->a:Landroid/content/Context;

    sget v5, Lcom/diotek/diotts/common/R$string;->spk_chris:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v5, v4

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    aput-object v0, v1, v2

    const-string v0, "%s (%s)"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v0, Lm7/b;

    move-object v2, v0

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lm7/b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final d(II)Lm7/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_es_mx:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0, v3}, Lm7/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lm7/c;->a:Landroid/content/Context;

    sget v2, Lcom/diotek/diotts/common/R$string;->spk_veronica:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "%s (%s)"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v0, Lm7/b;

    move-object v2, v0

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lm7/b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final e(II)Lm7/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_fr_ca:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0, v3}, Lm7/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lm7/c;->a:Landroid/content/Context;

    sget v2, Lcom/diotek/diotts/common/R$string;->spk_estelle:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "%s (%s)"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v0, Lm7/b;

    move-object v2, v0

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lm7/b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final g(II)Lm7/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_ja_jp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0, v3}, Lm7/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v4, p0, Lm7/c;->a:Landroid/content/Context;

    sget v5, Lcom/diotek/diotts/common/R$string;->spk_otoha:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, p0, Lm7/c;->a:Landroid/content/Context;

    sget v5, Lcom/diotek/diotts/common/R$string;->spk_eita:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_2
    iget-object v4, p0, Lm7/c;->a:Landroid/content/Context;

    sget v5, Lcom/diotek/diotts/common/R$string;->spk_naomi:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v5, v4

    .line 6
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    aput-object v0, v1, v2

    const-string v0, "%s (%s)"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v0, Lm7/b;

    move-object v2, v0

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lm7/b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final h(II)Lm7/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_ko_kr:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0, v3}, Lm7/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    const/4 v4, 0x3

    if-eq p2, v4, :cond_3

    const/4 v4, 0x4

    if-eq p2, v4, :cond_2

    const/4 v4, 0x6

    if-eq p2, v4, :cond_1

    const/16 v4, 0xa

    if-eq p2, v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v4, p0, Lm7/c;->a:Landroid/content/Context;

    sget v5, Lcom/diotek/diotts/common/R$string;->spk_heajin:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, p0, Lm7/c;->a:Landroid/content/Context;

    sget v5, Lcom/diotek/diotts/common/R$string;->spk_mijin:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_2
    iget-object v4, p0, Lm7/c;->a:Landroid/content/Context;

    sget v5, Lcom/diotek/diotts/common/R$string;->spk_soojin:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_3
    iget-object v4, p0, Lm7/c;->a:Landroid/content/Context;

    sget v5, Lcom/diotek/diotts/common/R$string;->spk_gichan:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v4, p0, Lm7/c;->a:Landroid/content/Context;

    sget v5, Lcom/diotek/diotts/common/R$string;->spk_aram:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_5
    iget-object v4, p0, Lm7/c;->a:Landroid/content/Context;

    sget v5, Lcom/diotek/diotts/common/R$string;->spk_minjoon:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_6
    iget-object v4, p0, Lm7/c;->a:Landroid/content/Context;

    sget v5, Lcom/diotek/diotts/common/R$string;->spk_yujin:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v5, v4

    .line 10
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    aput-object v0, v1, v2

    const-string v0, "%s (%s)"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v0, Lm7/b;

    move-object v2, v0

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lm7/b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lm7/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(II)Lm7/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_pt_br:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0, v3}, Lm7/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lm7/c;->a:Landroid/content/Context;

    sget v2, Lcom/diotek/diotts/common/R$string;->spk_monica:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "%s (%s)"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v0, Lm7/b;

    move-object v2, v0

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lm7/b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public k(II)Lm7/b;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm7/c;->e(II)Lm7/b;

    move-result-object p1

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm7/c;->j(II)Lm7/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm7/c;->b(II)Lm7/b;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lm7/c;->d(II)Lm7/b;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lm7/c;->g(II)Lm7/b;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lm7/c;->m(II)Lm7/b;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lm7/c;->c(II)Lm7/b;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lm7/c;->h(II)Lm7/b;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lm7/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm7/c;->p(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lm7/c;->q(Ljava/lang/String;)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lm7/c;->k(II)Lm7/b;

    move-result-object p1

    return-object p1
.end method

.method public final m(II)Lm7/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_zh_cn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0, v3}, Lm7/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v2, p0, Lm7/c;->a:Landroid/content/Context;

    sget v4, Lcom/diotek/diotts/common/R$string;->spk_jiaoling:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lm7/c;->a:Landroid/content/Context;

    sget v4, Lcom/diotek/diotts/common/R$string;->spk_xiaoling:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v0, v4, v1

    const-string v0, "%s (%s)"

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance v0, Lm7/b;

    move-object v2, v0

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lm7/b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final n()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v1}, Lm7/c;->k(II)Lm7/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lm7/c;->k(II)Lm7/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v3}, Lm7/c;->k(II)Lm7/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v4}, Lm7/c;->k(II)Lm7/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {p0, v1, v5}, Lm7/c;->k(II)Lm7/b;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {p0, v1, v6}, Lm7/c;->k(II)Lm7/b;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-virtual {p0, v1, v7}, Lm7/c;->k(II)Lm7/b;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v1}, Lm7/c;->k(II)Lm7/b;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v2}, Lm7/c;->k(II)Lm7/b;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Lm7/c;->k(II)Lm7/b;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v5}, Lm7/c;->k(II)Lm7/b;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v1}, Lm7/c;->k(II)Lm7/b;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v2}, Lm7/c;->k(II)Lm7/b;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v1}, Lm7/c;->k(II)Lm7/b;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v2}, Lm7/c;->k(II)Lm7/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v3}, Lm7/c;->k(II)Lm7/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v5, v1}, Lm7/c;->k(II)Lm7/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Lm7/c;->k(II)Lm7/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v6, v1}, Lm7/c;->k(II)Lm7/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lm7/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v1}, Lm7/c;->k(II)Lm7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_ko_kr:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lm7/c;->a:Landroid/content/Context;

    sget v0, Lcom/diotek/diotts/common/R$string;->loc_name_ko_kr:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_en_us:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lm7/c;->a:Landroid/content/Context;

    sget v0, Lcom/diotek/diotts/common/R$string;->loc_name_en_us:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_zh_cn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lm7/c;->a:Landroid/content/Context;

    sget v0, Lcom/diotek/diotts/common/R$string;->loc_name_zh_cn:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_ja_jp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lm7/c;->a:Landroid/content/Context;

    sget v0, Lcom/diotek/diotts/common/R$string;->loc_name_ja_jp:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_es_mx:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lm7/c;->a:Landroid/content/Context;

    sget v0, Lcom/diotek/diotts/common/R$string;->loc_name_es_mx:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_en_gb:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p0, Lm7/c;->a:Landroid/content/Context;

    sget v0, Lcom/diotek/diotts/common/R$string;->loc_name_en_gb:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_pt_br:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object p1, p0, Lm7/c;->a:Landroid/content/Context;

    sget v0, Lcom/diotek/diotts/common/R$string;->loc_name_pt_br:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_fr_ca:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lm7/c;->a:Landroid/content/Context;

    sget v0, Lcom/diotek/diotts/common/R$string;->loc_name_fr_ca:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_ko_kr:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_en_us:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_zh_cn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_ja_jp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_3
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_es_mx:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    .line 6
    :cond_4
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_en_gb:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    return p1

    .line 7
    :cond_5
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_pt_br:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    return p1

    .line 8
    :cond_6
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->loc_code_fr_ca:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x7

    return p1

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method public final q(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->spk_yujin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->spk_xiaoling:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->spk_veronica:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->spk_claire:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->spk_monica:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->spk_estelle:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->spk_minjoon:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->spk_richard:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->spk_jiaoling:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->spk_eita:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->spk_aram:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->spk_otoha:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->spk_soojin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lm7/c;->a:Landroid/content/Context;

    sget v1, Lcom/diotek/diotts/common/R$string;->spk_sarah:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x4

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x2

    return p1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return p1
.end method
