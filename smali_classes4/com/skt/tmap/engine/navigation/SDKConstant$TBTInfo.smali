.class public final Lcom/skt/tmap/engine/navigation/SDKConstant$TBTInfo;
.super Ljava/lang/Object;
.source "SDKConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/SDKConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TBTInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/SDKConstant$TBTInfo;",
        "",
        "()V",
        "getCongestInfo",
        "Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;",
        "code",
        "",
        "getOilFlagInfo",
        "",
        "Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;",
        "getOilPrice",
        "",
        "oilPrice",
        "",
        "index",
        "Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;",
        "getTbtInfo",
        "Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;",
        "getTbtOilGasCompany",
        "Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;",
        "getTbtTurnType",
        "Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTInfo;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTInfo;-><init>()V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTInfo;->INSTANCE:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCongestInfo(I)Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;->NA:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;->jam:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;->slow:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;->good:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

    :goto_0
    return-object p1
.end method

.method public final getOilFlagInfo(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;->gasStation:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;->charingStation:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    .line 4
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;->repairShop:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final getOilPrice([SLcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;)S
    .locals 2
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "index"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p2, 0x6

    .line 2
    aget-short p1, p1, p2

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x5

    .line 3
    aget-short p1, p1, p2

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x4

    .line 4
    aget-short p1, p1, p2

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x3

    .line 5
    aget-short p1, p1, p2

    goto :goto_0

    :pswitch_4
    const/4 p2, 0x2

    .line 6
    aget-short p1, p1, p2

    goto :goto_0

    :pswitch_5
    const/4 p2, 0x1

    .line 7
    aget-short p1, p1, p2

    goto :goto_0

    .line 8
    :pswitch_6
    aget-short p1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, p1

    :catch_0
    :cond_0
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTbtInfo(I)Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->NA:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->turn:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->jc:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->ic:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->sa:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->tg:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    :goto_0
    return-object p1
.end method

.method public final getTbtOilGasCompany(I)Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->NA:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->oilEX:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->gasEX:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->gasETC:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->gasSevenD:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->gasNH:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->gasNC:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->gasInCheon:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->gasE1:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->gasSOil:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->gasHD:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->gasGS:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->gasSK:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 14
    :pswitch_c
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->oilETC:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 15
    :pswitch_d
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->oilEconomic:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 16
    :pswitch_e
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->oilSevenD:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 17
    :pswitch_f
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->oilNH:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 18
    :pswitch_10
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->oilNC:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 19
    :pswitch_11
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->oilInCheon:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 20
    :pswitch_12
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->oilTiger:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 21
    :pswitch_13
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->oilSOil:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 22
    :pswitch_14
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->oilHD:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 23
    :pswitch_15
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->oilGS:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    goto :goto_0

    .line 24
    :pswitch_16
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;->oilSK:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final getTbtTurnType(I)Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    .line 1
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->NA:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->ferryOut:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->ferryIn:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->tolNormal:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->tolExp:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->saIn:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->sa:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->rotaryDir12:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->rotaryDir11:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 10
    :pswitch_8
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->rotaryDir10:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 11
    :pswitch_9
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->rotaryDir9:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 12
    :pswitch_a
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->rotaryDir8:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 13
    :pswitch_b
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->rotaryDir7:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 14
    :pswitch_c
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->rotaryDir6:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 15
    :pswitch_d
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->rotaryDir5:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 16
    :pswitch_e
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->rotaryDir4:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 17
    :pswitch_f
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->rotaryDir3:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 18
    :pswitch_10
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->rotaryDir2:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 19
    :pswitch_11
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->rotaryDir1:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 20
    :pswitch_12
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->overOut:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 21
    :pswitch_13
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->underOut:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 22
    :pswitch_14
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->bridge:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 23
    :pswitch_15
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->tunnelIn:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 24
    :pswitch_16
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->overIn:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 25
    :pswitch_17
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->underIn:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 26
    :pswitch_18
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->roadLeft:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 27
    :pswitch_19
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->roadRight:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 28
    :pswitch_1a
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->saExpOutStr:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 29
    :pswitch_1b
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->saExpOutLeft:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 30
    :pswitch_1c
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->saExpOutRight:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 31
    :pswitch_1d
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->saExpInStr:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 32
    :pswitch_1e
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->saExpInLeft:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 33
    :pswitch_1f
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->saExpInRight:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 34
    :pswitch_20
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->expOutStr:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 35
    :pswitch_21
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->expOutLeft:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 36
    :pswitch_22
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->expOutRight:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 37
    :pswitch_23
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->expInStr:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 38
    :pswitch_24
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->expInLeft:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 39
    :pswitch_25
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->expInRight:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 40
    :pswitch_26
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->hiPassCenter:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 41
    :pswitch_27
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->hiPassRIght:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 42
    :pswitch_28
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->hiPassLeft:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 43
    :pswitch_29
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->secLaneLeft:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 44
    :pswitch_2a
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->firstLaneLeft:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 45
    :pswitch_2b
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->secLaneRight:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 46
    :pswitch_2c
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->firstLaneRight:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 47
    :pswitch_2d
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->secExit:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 48
    :pswitch_2e
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->firstExit:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 49
    :pswitch_2f
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->lane10th:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 50
    :pswitch_30
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->lane9th:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 51
    :pswitch_31
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->lane8th:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 52
    :pswitch_32
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->lane7th:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 53
    :pswitch_33
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->lane6th:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 54
    :pswitch_34
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->lane5th:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 55
    :pswitch_35
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->lane4th:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 56
    :pswitch_36
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->lane3rd:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 57
    :pswitch_37
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->lane2nd:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 58
    :pswitch_38
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->lane1st:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 59
    :pswitch_39
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->laneRight:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 60
    :pswitch_3a
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->laneLeft:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 61
    :pswitch_3b
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->laneStr:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 62
    :sswitch_0
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->tollgate:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 63
    :sswitch_1
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->goal:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 64
    :sswitch_2
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->start:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 65
    :sswitch_3
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->noticeRock:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 66
    :sswitch_4
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->noticeTurn:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 67
    :sswitch_5
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->noticeAccident:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 68
    :sswitch_6
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->noticeSpeed:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 69
    :sswitch_7
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->via5:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 70
    :sswitch_8
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->via4:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 71
    :sswitch_9
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->via3:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 72
    :sswitch_a
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->via2:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 73
    :sswitch_b
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->via1:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 74
    :sswitch_c
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->posRight:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 75
    :sswitch_d
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->destRight:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 76
    :sswitch_e
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->destLeft:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 77
    :sswitch_f
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->destStr:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 78
    :sswitch_10
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->starDir12:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 79
    :sswitch_11
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->starDir11:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 80
    :sswitch_12
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->starDir10:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 81
    :sswitch_13
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->starDir9:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 82
    :sswitch_14
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->starDir8:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 83
    :sswitch_15
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->starDir7:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 84
    :sswitch_16
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->starDir6:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 85
    :sswitch_17
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->starDir5:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 86
    :sswitch_18
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->starDir4:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 87
    :sswitch_19
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->starDir3:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 88
    :sswitch_1a
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->starDir2:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto/16 :goto_0

    .line 89
    :sswitch_1b
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->starDir1:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 90
    :sswitch_1c
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->strLeft:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 91
    :sswitch_1d
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->strRight:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 92
    :sswitch_1e
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->dir12:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 93
    :sswitch_1f
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->dir11:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 94
    :sswitch_20
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->dir10:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 95
    :sswitch_21
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->dir9:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 96
    :sswitch_22
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->dir8:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 97
    :sswitch_23
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->dir7:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 98
    :sswitch_24
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->dir6:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 99
    :sswitch_25
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->dir5:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 100
    :sswitch_26
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->dir4:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 101
    :sswitch_27
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->dir3:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 102
    :sswitch_28
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->dir2:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 103
    :sswitch_29
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->dir1:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 104
    :pswitch_3c
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->right4:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 105
    :pswitch_3d
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->right2:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 106
    :pswitch_3e
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->left10:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 107
    :pswitch_3f
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->left8:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 108
    :pswitch_40
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->pturn:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 109
    :pswitch_41
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->uturn:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 110
    :pswitch_42
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->right:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 111
    :pswitch_43
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->left:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 112
    :pswitch_44
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->str:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 113
    :cond_0
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->strYLeft:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    goto :goto_0

    .line 114
    :cond_1
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;->strYRight:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_29
        0x20 -> :sswitch_28
        0x21 -> :sswitch_27
        0x22 -> :sswitch_26
        0x23 -> :sswitch_25
        0x24 -> :sswitch_24
        0x25 -> :sswitch_23
        0x26 -> :sswitch_22
        0x27 -> :sswitch_21
        0x28 -> :sswitch_20
        0x29 -> :sswitch_1f
        0x2a -> :sswitch_1e
        0x2b -> :sswitch_1d
        0x2c -> :sswitch_1c
        0xa1 -> :sswitch_1b
        0xa2 -> :sswitch_1a
        0xa3 -> :sswitch_19
        0xa4 -> :sswitch_18
        0xa5 -> :sswitch_17
        0xa6 -> :sswitch_16
        0xa7 -> :sswitch_15
        0xa8 -> :sswitch_14
        0xa9 -> :sswitch_13
        0xaa -> :sswitch_12
        0xab -> :sswitch_11
        0xac -> :sswitch_10
        0xb5 -> :sswitch_f
        0xb6 -> :sswitch_e
        0xb7 -> :sswitch_d
        0xb8 -> :sswitch_c
        0xb9 -> :sswitch_b
        0xba -> :sswitch_a
        0xbb -> :sswitch_9
        0xbc -> :sswitch_8
        0xbd -> :sswitch_7
        0xbf -> :sswitch_6
        0xc0 -> :sswitch_5
        0xc1 -> :sswitch_4
        0xc2 -> :sswitch_3
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_1
        0xf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x47
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x50
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x83
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x97
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
