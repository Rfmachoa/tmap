.class public Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;
.super Ljava/lang/Object;
.source "CognitoUserDetails.java"


# instance fields
.field private cognitoUserAttributes:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;

.field private cognitoUserSettings:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;->cognitoUserAttributes:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;

    .line 3
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;->cognitoUserSettings:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;

    return-void
.end method


# virtual methods
.method public getAttributes()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;->cognitoUserAttributes:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;

    return-object v0
.end method

.method public getSettings()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;->cognitoUserSettings:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;

    return-object v0
.end method
