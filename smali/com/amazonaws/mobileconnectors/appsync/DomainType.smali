.class final enum Lcom/amazonaws/mobileconnectors/appsync/DomainType;
.super Ljava/lang/Enum;
.source "DomainType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobileconnectors/appsync/DomainType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobileconnectors/appsync/DomainType;

.field public static final enum CUSTOM:Lcom/amazonaws/mobileconnectors/appsync/DomainType;

.field public static final enum STANDARD:Lcom/amazonaws/mobileconnectors/appsync/DomainType;

.field private static final STANDARD_ENDPOINT_REGEX:Ljava/lang/String; = "^https://\\w{26}\\.appsync-api\\.\\w{2}(?:(?:-\\w{2,})+)-\\d\\.amazonaws.com/graphql$"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/DomainType;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/DomainType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/DomainType;->STANDARD:Lcom/amazonaws/mobileconnectors/appsync/DomainType;

    .line 2
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/DomainType;

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/mobileconnectors/appsync/DomainType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/appsync/DomainType;->CUSTOM:Lcom/amazonaws/mobileconnectors/appsync/DomainType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazonaws/mobileconnectors/appsync/DomainType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/amazonaws/mobileconnectors/appsync/DomainType;->$VALUES:[Lcom/amazonaws/mobileconnectors/appsync/DomainType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/DomainType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/appsync/DomainType;->isRegexMatch(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/amazonaws/mobileconnectors/appsync/DomainType;->STANDARD:Lcom/amazonaws/mobileconnectors/appsync/DomainType;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/amazonaws/mobileconnectors/appsync/DomainType;->CUSTOM:Lcom/amazonaws/mobileconnectors/appsync/DomainType;

    return-object p0
.end method

.method private static isRegexMatch(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "^https://\\w{26}\\.appsync-api\\.\\w{2}(?:(?:-\\w{2,})+)-\\d\\.amazonaws.com/graphql$"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/DomainType;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/appsync/DomainType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobileconnectors/appsync/DomainType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobileconnectors/appsync/DomainType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/DomainType;->$VALUES:[Lcom/amazonaws/mobileconnectors/appsync/DomainType;

    invoke-virtual {v0}, [Lcom/amazonaws/mobileconnectors/appsync/DomainType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobileconnectors/appsync/DomainType;

    return-object v0
.end method
