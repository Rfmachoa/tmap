.class public final enum Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;
.super Ljava/lang/Enum;
.source "NumericEntityUnescaper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OPTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

.field public static final enum errorIfNoSemiColon:Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

.field public static final enum semiColonOptional:Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

.field public static final enum semiColonRequired:Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    const-string v1, "semiColonRequired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->semiColonRequired:Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    new-instance v1, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    const-string v3, "semiColonOptional"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->semiColonOptional:Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    new-instance v3, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    const-string v5, "errorIfNoSemiColon"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->errorIfNoSemiColon:Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->$VALUES:[Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;
    .locals 1

    const-class v0, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->$VALUES:[Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-virtual {v0}, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    return-object v0
.end method