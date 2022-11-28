.class public final Lie/a;
.super Ljava/lang/Object;
.source "AutoCompleteRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lie/a;",
        "",
        "",
        "query",
        "Landroid/location/Location;",
        "currentLocation",
        "Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;",
        "a",
        "(Ljava/lang/String;Landroid/location/Location;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.field public static final a:Lie/a;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie/a;

    invoke-direct {v0}, Lie/a;-><init>()V

    sput-object v0, Lie/a;->a:Lie/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/location/Location;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
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

    const-string v0, "AutoCompleteRepository"

    const-string v1, "requestAutoComplete"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/coroutines/g;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/g;-><init>(Lkotlin/coroutines/c;)V

    .line 3
    sget-object v1, Lcom/skt/tmap/network/autoComplete/AutoCompleteApi;->Companion:Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$Companion;

    invoke-virtual {v1}, Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$Companion;->create()Lcom/skt/tmap/network/autoComplete/AutoCompleteApi;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lzk/a;->d(D)Ljava/lang/Double;

    move-result-object v4

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lzk/a;->d(D)Ljava/lang/Double;

    move-result-object p2

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v3, "web-accesskey"

    const-string v4, "SEARCH_WEB_PROD"

    move-object v5, p1

    invoke-static/range {v2 .. v11}, Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$DefaultImpls;->getAutoComplete$default(Lcom/skt/tmap/network/autoComplete/AutoCompleteApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lie/a$a;

    invoke-direct {p2, v0}, Lie/a$a;-><init>(Lkotlin/coroutines/c;)V

    invoke-virtual {v1, p1, p2}, Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$Companion;->enqueue(Lretrofit2/Call;Lretrofit2/Callback;)V

    .line 4
    invoke-virtual {v0}, Lkotlin/coroutines/g;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    invoke-static {p3}, Lzk/e;->c(Lkotlin/coroutines/c;)V

    :cond_2
    return-object p1
.end method
