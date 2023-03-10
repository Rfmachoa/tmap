.class public final Lzf/a;
.super Ljava/lang/Object;
.source "AuthRequester.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lzf/a;",
        "",
        "Lcom/tmapmobility/tmap/edcservice/network/request/TOPAuthRequestDto;",
        "requestData",
        "Lkotlin/d1;",
        "d",
        "Lzf/b;",
        "callback",
        "Lzf/b;",
        "c",
        "()Lzf/b;",
        "<init>",
        "(Lzf/b;)V",
        "tmap-edcservice-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lzf/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/b;)V
    .locals 1
    .param p1    # Lzf/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/a;->a:Lzf/b;

    const-string p1, "https://apis.openapi.sk.com:443"

    .line 2
    iput-object p1, p0, Lzf/a;->b:Ljava/lang/String;

    const-string p1, "/tmap"

    .line 3
    iput-object p1, p0, Lzf/a;->c:Ljava/lang/String;

    const-string p1, "300"

    .line 4
    iput-object p1, p0, Lzf/a;->d:Ljava/lang/String;

    const-string p1, "\uc11c\ubc84\uc758 \uc751\ub2f5\uc774 \uc6d0\ud65c\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.\n\uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    .line 5
    iput-object p1, p0, Lzf/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lzf/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzf/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lzf/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzf/a;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()Lzf/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzf/a;->a:Lzf/b;

    return-object v0
.end method

.method public final d(Lcom/tmapmobility/tmap/edcservice/network/request/TOPAuthRequestDto;)V
    .locals 3
    .param p1    # Lcom/tmapmobility/tmap/edcservice/network/request/TOPAuthRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v1, p0, Lzf/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 2
    const-class v1, Lcom/tmapmobility/tmap/edcservice/network/RetrofitService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/edcservice/network/RetrofitService;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lzf/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/edcservice/network/request/TOPAuthRequestDto;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/edcservice/network/RetrofitService;->getAuthResponse(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lzf/a$a;

    invoke-direct {v0, p0}, Lzf/a$a;-><init>(Lzf/a;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method
