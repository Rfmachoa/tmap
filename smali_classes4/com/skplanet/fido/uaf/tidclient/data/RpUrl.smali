.class public Lcom/skplanet/fido/uaf/tidclient/data/RpUrl;
.super Ljava/lang/Object;
.source "RpUrl.java"


# static fields
.field public static final AUTHORIZE_PATH:Ljava/lang/String; = "/oidc/v10/authorize"

.field public static FIDO_HOST_NAME:Ljava/lang/String; = "https://tapi.skt-id.co.kr"

.field public static final GET_REQUEST_PATH:Ljava/lang/String; = "/uaf/v10/fido/getUafRequest"

.field public static HOST_NAME:Ljava/lang/String; = "https://tapi.skt-id.co.kr"

.field public static final METADATA_CLIENTS:Ljava/lang/String; = "/public/channel/v10/metadata/clients/"

.field public static final SEND_RESPONSE_PATH:Ljava/lang/String; = "/uaf/v10/fido/sendUafResponse"

.field public static final SESSION_AUTHENTICATE:Ljava/lang/String; = "/member/v10/session/authenticate/"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
