.class final enum Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;
.super Ljava/lang/Enum;
.source "AWSApiPluginConfigurationReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Importance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;

.field public static final enum OPTIONAL:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;

.field public static final enum REQUIRED:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;->REQUIRED:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;

    .line 2
    new-instance v1, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;

    const-string v3, "OPTIONAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;->OPTIONAL:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;->$VALUES:[Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;->$VALUES:[Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;

    invoke-virtual {v0}, [Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;

    return-object v0
.end method
