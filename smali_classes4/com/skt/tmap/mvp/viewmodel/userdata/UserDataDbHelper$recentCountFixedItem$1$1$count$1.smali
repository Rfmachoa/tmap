.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1$1$count$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkl/l<",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
        "invoke",
        "(Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1$1$count$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1$1$count$1;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1$1$count$1;-><init>()V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1$1$count$1;->INSTANCE:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1$1$count$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixedIndex()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1$1$count$1;->invoke(Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
