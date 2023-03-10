.class public final Lcom/skt/tmap/mvp/viewmodel/z$a;
.super Ljava/lang/Object;
.source "TmapMyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/viewmodel/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/z$a;",
        "",
        "Lcom/skt/tmap/network/frontman/Badge;",
        "badge",
        "Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;",
        "b",
        "",
        "c",
        "type",
        "",
        "a",
        "TAG",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "CAR_INSURANCE"

    goto :goto_0

    :pswitch_1
    const-string p1, "POINT"

    goto :goto_0

    :pswitch_2
    const-string p1, "PLUS"

    goto :goto_0

    :pswitch_3
    const-string p1, "PLACE"

    goto :goto_0

    :pswitch_4
    const-string p1, "DRIVING_SCORE"

    goto :goto_0

    :pswitch_5
    const-string p1, "RENTAL_CAR"

    goto :goto_0

    :pswitch_6
    const-string p1, "PARKING"

    goto :goto_0

    :pswitch_7
    const-string p1, "EV_CHARGE"

    goto :goto_0

    :pswitch_8
    const-string p1, "DRIVER"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
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

.method public final b(Lcom/skt/tmap/network/frontman/Badge;)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;
    .locals 2
    .param p1    # Lcom/skt/tmap/network/frontman/Badge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "badge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/Badge;->getDisplayType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x702654e8

    if-eq v0, v1, :cond_4

    const v1, 0x12d80

    if-eq v0, v1, :cond_2

    const v1, 0x63b68be7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MESSAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->MESSAGE:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    goto :goto_1

    :cond_2
    const-string v0, "NEW"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->NEW:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    goto :goto_1

    :cond_4
    const-string v0, "REDDOT"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    :goto_0
    sget-object p1, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->NONE:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    goto :goto_1

    .line 7
    :cond_5
    sget-object p1, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->REDDOT:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    :goto_1
    return-object p1
.end method

.method public final c(Lcom/skt/tmap/network/frontman/Badge;)I
    .locals 1
    .param p1    # Lcom/skt/tmap/network/frontman/Badge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "badge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/Badge;->getItem()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DRIVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "CAR_INSURANCE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xd

    goto :goto_1

    :sswitch_2
    const-string v0, "POINT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0xc

    goto :goto_1

    :sswitch_3
    const-string v0, "PLACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0xa

    goto :goto_1

    :sswitch_4
    const-string v0, "PLUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0xb

    goto :goto_1

    :sswitch_5
    const-string v0, "PARKING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "EV_CHARGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "RENTAL_CAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0x8

    goto :goto_1

    :sswitch_8
    const-string v0, "DRIVING_SCORE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/16 p1, 0x9

    goto :goto_1

    :goto_0
    const/16 p1, 0xe

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x67a0e826 -> :sswitch_8
        -0x549a8de7 -> :sswitch_7
        -0xc0eedfe -> :sswitch_6
        -0x47bc068 -> :sswitch_5
        0x25859a -> :sswitch_4
        0x48ae0e7 -> :sswitch_3
        0x48c5d70 -> :sswitch_2
        0x635aa3ef -> :sswitch_1
        0x78af8c28 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/z;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
