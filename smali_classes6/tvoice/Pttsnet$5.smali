.class synthetic Ltvoice/Pttsnet$5;
.super Ljava/lang/Object;
.source "Pttsnet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/Pttsnet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$tvoice$Pttsnet$PLAYER_ASK:[I

.field public static final synthetic $SwitchMap$tvoice$Pttsnet$PLAYER_OP:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Ltvoice/Pttsnet$PLAYER_OP;->values()[Ltvoice/Pttsnet$PLAYER_OP;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltvoice/Pttsnet$5;->$SwitchMap$tvoice$Pttsnet$PLAYER_OP:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ltvoice/Pttsnet$PLAYER_OP;->CREATE:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ltvoice/Pttsnet$5;->$SwitchMap$tvoice$Pttsnet$PLAYER_OP:[I

    sget-object v3, Ltvoice/Pttsnet$PLAYER_OP;->PLAY:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ltvoice/Pttsnet$5;->$SwitchMap$tvoice$Pttsnet$PLAYER_OP:[I

    sget-object v4, Ltvoice/Pttsnet$PLAYER_OP;->PAUSE:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Ltvoice/Pttsnet$5;->$SwitchMap$tvoice$Pttsnet$PLAYER_OP:[I

    sget-object v5, Ltvoice/Pttsnet$PLAYER_OP;->RESUME:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Ltvoice/Pttsnet$5;->$SwitchMap$tvoice$Pttsnet$PLAYER_OP:[I

    sget-object v6, Ltvoice/Pttsnet$PLAYER_OP;->STOP:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Ltvoice/Pttsnet$5;->$SwitchMap$tvoice$Pttsnet$PLAYER_OP:[I

    sget-object v6, Ltvoice/Pttsnet$PLAYER_OP;->RELEASE:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Ltvoice/Pttsnet$5;->$SwitchMap$tvoice$Pttsnet$PLAYER_OP:[I

    sget-object v6, Ltvoice/Pttsnet$PLAYER_OP;->BUFFERING:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Ltvoice/Pttsnet$5;->$SwitchMap$tvoice$Pttsnet$PLAYER_OP:[I

    sget-object v6, Ltvoice/Pttsnet$PLAYER_OP;->FLUSH:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x8

    aput v7, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Ltvoice/Pttsnet$5;->$SwitchMap$tvoice$Pttsnet$PLAYER_OP:[I

    sget-object v6, Ltvoice/Pttsnet$PLAYER_OP;->VOLUME:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    aput v7, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Ltvoice/Pttsnet$5;->$SwitchMap$tvoice$Pttsnet$PLAYER_OP:[I

    sget-object v6, Ltvoice/Pttsnet$PLAYER_OP;->SKIP:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xa

    aput v7, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 2
    :catch_9
    invoke-static {}, Ltvoice/Pttsnet$PLAYER_ASK;->values()[Ltvoice/Pttsnet$PLAYER_ASK;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Ltvoice/Pttsnet$5;->$SwitchMap$tvoice$Pttsnet$PLAYER_ASK:[I

    :try_start_a
    sget-object v6, Ltvoice/Pttsnet$PLAYER_ASK;->STOP:Ltvoice/Pttsnet$PLAYER_ASK;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Ltvoice/Pttsnet$5;->$SwitchMap$tvoice$Pttsnet$PLAYER_ASK:[I

    sget-object v5, Ltvoice/Pttsnet$PLAYER_ASK;->ARUN:Ltvoice/Pttsnet$PLAYER_ASK;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Ltvoice/Pttsnet$5;->$SwitchMap$tvoice$Pttsnet$PLAYER_ASK:[I

    sget-object v1, Ltvoice/Pttsnet$PLAYER_ASK;->RESUME:Ltvoice/Pttsnet$PLAYER_ASK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Ltvoice/Pttsnet$5;->$SwitchMap$tvoice$Pttsnet$PLAYER_ASK:[I

    sget-object v1, Ltvoice/Pttsnet$PLAYER_ASK;->PAUSE:Ltvoice/Pttsnet$PLAYER_ASK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Ltvoice/Pttsnet$5;->$SwitchMap$tvoice$Pttsnet$PLAYER_ASK:[I

    sget-object v1, Ltvoice/Pttsnet$PLAYER_ASK;->CONTROL:Ltvoice/Pttsnet$PLAYER_ASK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method
