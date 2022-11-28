.class public Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$b;
.super Ljava/lang/Object;
.source "ServerConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->loadUrlImage(Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/network/ResultLoadImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/skplanet/fido/uaf/tidclient/network/ResultLoadImageCallback;

.field public final synthetic c:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/network/ResultLoadImageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$b;->c:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$b;->b:Lcom/skplanet/fido/uaf/tidclient/network/ResultLoadImageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$b;->b:Lcom/skplanet/fido/uaf/tidclient/network/ResultLoadImageCallback;

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/skplanet/fido/uaf/tidclient/network/ResultLoadImageCallback;->onResponse(ZILandroid/graphics/Bitmap;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lla/f;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$b;->b:Lcom/skplanet/fido/uaf/tidclient/network/ResultLoadImageCallback;

    const/4 v2, 0x0

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NETWORK_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v3

    invoke-interface {v1, v2, v3, v0, v0}, Lcom/skplanet/fido/uaf/tidclient/network/ResultLoadImageCallback;->onResponse(ZILandroid/graphics/Bitmap;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
