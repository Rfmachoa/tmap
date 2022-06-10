.class public Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoUserToken;
.super Ljava/lang/Object;
.source "CognitoUserToken.java"


# instance fields
.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoUserToken;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoUserToken;->token:Ljava/lang/String;

    return-object v0
.end method
