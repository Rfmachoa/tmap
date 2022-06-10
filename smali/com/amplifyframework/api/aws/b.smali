.class public final synthetic Lcom/amplifyframework/api/aws/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/api/aws/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAPIKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/api/aws/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplifyframework/api/aws/AppSyncSigV4SignerInterceptorFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
