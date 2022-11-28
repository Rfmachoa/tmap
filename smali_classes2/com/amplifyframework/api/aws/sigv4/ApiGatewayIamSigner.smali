.class final Lcom/amplifyframework/api/aws/sigv4/ApiGatewayIamSigner;
.super Lcom/amazonaws/auth/AWS4Signer;
.source "ApiGatewayIamSigner.java"


# static fields
.field private static final SERVICE_NAME_SCOPE:Ljava/lang/String; = "execute-api"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/amazonaws/auth/AWS4Signer;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->setRegionName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public extractServiceName(Ljava/net/URI;)Ljava/lang/String;
    .locals 0

    const-string p1, "execute-api"

    return-object p1
.end method

.method public getCanonicalizedResourcePath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amazonaws/auth/AbstractAWSSigner;->getCanonicalizedResourcePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 3
    invoke-static {p1, v0, p2}, Landroidx/databinding/s;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
