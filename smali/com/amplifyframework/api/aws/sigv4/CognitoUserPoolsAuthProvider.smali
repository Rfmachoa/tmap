.class public interface abstract Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;
.super Ljava/lang/Object;
.source "CognitoUserPoolsAuthProvider.java"


# virtual methods
.method public abstract getLatestAuthToken()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation
.end method

.method public abstract getUsername()Ljava/lang/String;
.end method
