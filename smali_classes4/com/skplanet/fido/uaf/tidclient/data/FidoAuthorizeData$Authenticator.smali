.class public Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;
.super Ljava/lang/Object;
.source "FidoAuthorizeData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Authenticator"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;->c:Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;->b:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;->a:Ljava/lang/String;

    return-void
.end method
