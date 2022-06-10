.class public final enum Lunquietcode/tools/esm/StateMachineStringParser$Token;
.super Ljava/lang/Enum;
.source "StateMachineStringParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunquietcode/tools/esm/StateMachineStringParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lunquietcode/tools/esm/StateMachineStringParser$Token;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lunquietcode/tools/esm/StateMachineStringParser$Token;

.field public static final enum COMMA:Lunquietcode/tools/esm/StateMachineStringParser$Token;

.field public static final enum DIVIDER:Lunquietcode/tools/esm/StateMachineStringParser$Token;

.field public static final enum NAME_END:Lunquietcode/tools/esm/StateMachineStringParser$Token;

.field public static final enum SET_END:Lunquietcode/tools/esm/StateMachineStringParser$Token;

.field public static final enum SET_START:Lunquietcode/tools/esm/StateMachineStringParser$Token;


# instance fields
.field public final value:C


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lunquietcode/tools/esm/StateMachineStringParser$Token;

    const-string v1, "SET_START"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    invoke-direct {v0, v1, v2, v3}, Lunquietcode/tools/esm/StateMachineStringParser$Token;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lunquietcode/tools/esm/StateMachineStringParser$Token;->SET_START:Lunquietcode/tools/esm/StateMachineStringParser$Token;

    .line 2
    new-instance v1, Lunquietcode/tools/esm/StateMachineStringParser$Token;

    const-string v3, "SET_END"

    const/4 v4, 0x1

    const/16 v5, 0x7d

    invoke-direct {v1, v3, v4, v5}, Lunquietcode/tools/esm/StateMachineStringParser$Token;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lunquietcode/tools/esm/StateMachineStringParser$Token;->SET_END:Lunquietcode/tools/esm/StateMachineStringParser$Token;

    .line 3
    new-instance v3, Lunquietcode/tools/esm/StateMachineStringParser$Token;

    const-string v5, "DIVIDER"

    const/4 v6, 0x2

    const/16 v7, 0x7c

    invoke-direct {v3, v5, v6, v7}, Lunquietcode/tools/esm/StateMachineStringParser$Token;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lunquietcode/tools/esm/StateMachineStringParser$Token;->DIVIDER:Lunquietcode/tools/esm/StateMachineStringParser$Token;

    .line 4
    new-instance v5, Lunquietcode/tools/esm/StateMachineStringParser$Token;

    const-string v7, "NAME_END"

    const/4 v8, 0x3

    const/16 v9, 0x3a

    invoke-direct {v5, v7, v8, v9}, Lunquietcode/tools/esm/StateMachineStringParser$Token;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lunquietcode/tools/esm/StateMachineStringParser$Token;->NAME_END:Lunquietcode/tools/esm/StateMachineStringParser$Token;

    .line 5
    new-instance v7, Lunquietcode/tools/esm/StateMachineStringParser$Token;

    const-string v9, "COMMA"

    const/4 v10, 0x4

    const/16 v11, 0x2c

    invoke-direct {v7, v9, v10, v11}, Lunquietcode/tools/esm/StateMachineStringParser$Token;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lunquietcode/tools/esm/StateMachineStringParser$Token;->COMMA:Lunquietcode/tools/esm/StateMachineStringParser$Token;

    const/4 v9, 0x5

    new-array v9, v9, [Lunquietcode/tools/esm/StateMachineStringParser$Token;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lunquietcode/tools/esm/StateMachineStringParser$Token;->$VALUES:[Lunquietcode/tools/esm/StateMachineStringParser$Token;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-char p3, p0, Lunquietcode/tools/esm/StateMachineStringParser$Token;->value:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lunquietcode/tools/esm/StateMachineStringParser$Token;
    .locals 1

    .line 1
    const-class v0, Lunquietcode/tools/esm/StateMachineStringParser$Token;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lunquietcode/tools/esm/StateMachineStringParser$Token;

    return-object p0
.end method

.method public static values()[Lunquietcode/tools/esm/StateMachineStringParser$Token;
    .locals 1

    .line 1
    sget-object v0, Lunquietcode/tools/esm/StateMachineStringParser$Token;->$VALUES:[Lunquietcode/tools/esm/StateMachineStringParser$Token;

    invoke-virtual {v0}, [Lunquietcode/tools/esm/StateMachineStringParser$Token;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lunquietcode/tools/esm/StateMachineStringParser$Token;

    return-object v0
.end method
