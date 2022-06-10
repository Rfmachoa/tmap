.class public final synthetic Lcom/amplifyframework/api/aws/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/api/aws/ApiConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/api/aws/ApiConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/api/aws/d;->a:Lcom/amplifyframework/api/aws/ApiConfiguration;

    return-void
.end method


# virtual methods
.method public final getAPIKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/api/aws/d;->a:Lcom/amplifyframework/api/aws/ApiConfiguration;

    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/ApiConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
