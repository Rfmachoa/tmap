.class public final synthetic Lcom/amplifyframework/api/aws/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;


# static fields
.field public static final synthetic a:Lcom/amplifyframework/api/aws/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/api/aws/e;

    invoke-direct {v0}, Lcom/amplifyframework/api/aws/e;-><init>()V

    sput-object v0, Lcom/amplifyframework/api/aws/e;->a:Lcom/amplifyframework/api/aws/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLatestAuthToken()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
