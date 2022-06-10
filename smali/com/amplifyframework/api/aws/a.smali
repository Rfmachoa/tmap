.class public final synthetic Lcom/amplifyframework/api/aws/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/api/aws/UserAgentInterceptor$UserAgentProvider;


# static fields
.field public static final synthetic a:Lcom/amplifyframework/api/aws/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/api/aws/a;

    invoke-direct {v0}, Lcom/amplifyframework/api/aws/a;-><init>()V

    sput-object v0, Lcom/amplifyframework/api/aws/a;->a:Lcom/amplifyframework/api/aws/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amplifyframework/util/UserAgent;->string()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
