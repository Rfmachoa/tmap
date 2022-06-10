.class public final Lcom/amplifyframework/core/Amplify$AlreadyConfiguredException;
.super Lcom/amplifyframework/AmplifyException;
.source "Amplify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/Amplify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlreadyConfiguredException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>()V
    .locals 2

    const-string v0, "Amplify has already been configured."

    const-string v1, "Remove the duplicate call to `Amplify.configure()`"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/core/Amplify$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/core/Amplify$AlreadyConfiguredException;-><init>()V

    return-void
.end method
