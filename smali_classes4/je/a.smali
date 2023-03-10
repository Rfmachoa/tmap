.class public final Lje/a;
.super Ljava/lang/Object;
.source "AutoCompleteRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lje/a;",
        "",
        "",
        "query",
        "Landroid/location/Location;",
        "currentLocation",
        "Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;",
        "b",
        "(Ljava/lang/String;Landroid/location/Location;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Call;",
        "a",
        "()Lretrofit2/Call;",
        "c",
        "(Lretrofit2/Call;)V",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lje/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "AutoCompleteRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "web-accesskey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "SEARCH_WEB_PROD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje/a;

    invoke-direct {v0}, Lje/a;-><init>()V

    sput-object v0, Lje/a;->a:Lje/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lje/a;->e:Lretrofit2/Call;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/location/Location;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "requestAutoComplete query : "

    const-string v1, "AutoCompleteRepository"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lje/a;->e:Lretrofit2/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/network/autoComplete/AutoCompleteApi;->Companion:Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$Companion;->create()Lcom/skt/tmap/network/autoComplete/AutoCompleteApi;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 4
    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 6
    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, v2, v3}, Ljava/lang/Double;-><init>(D)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, "web-accesskey"

    const-string v3, "SEARCH_WEB_PROD"

    move-object v4, p1

    .line 7
    invoke-static/range {v1 .. v10}, Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$DefaultImpls;->getAutoComplete$default(Lcom/skt/tmap/network/autoComplete/AutoCompleteApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object p1

    sput-object p1, Lje/a;->e:Lretrofit2/Call;

    .line 8
    new-instance p1, Lkotlin/coroutines/g;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/coroutines/g;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    sget-object p2, Lje/a;->e:Lretrofit2/Call;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lje/a$a;

    invoke-direct {v1, p1}, Lje/a$a;-><init>(Lkotlin/coroutines/c;)V

    invoke-virtual {v0, p2, v1}, Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$Companion;->enqueue(Lretrofit2/Call;Lretrofit2/Callback;)V

    .line 10
    invoke-virtual {p1}, Lkotlin/coroutines/g;->b()Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    .line 12
    invoke-static {p3}, Ldl/e;->c(Lkotlin/coroutines/c;)V

    :cond_3
    return-object p1
.end method

.method public final c(Lretrofit2/Call;)V
    .locals 0
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lje/a;->e:Lretrofit2/Call;

    return-void
.end method
