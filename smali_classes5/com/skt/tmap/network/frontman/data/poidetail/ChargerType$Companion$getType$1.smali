.class final Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType$Companion$getType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChargerType.kt"

# interfaces
.implements Lgl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType$Companion;->getType(Ljava/lang/String;)Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lgl/l<",
        "Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "type",
        "Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;",
        "invoke",
        "(Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $apiCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType$Companion$getType$1;->$apiCode:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->getApiCode()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType$Companion$getType$1;->$apiCode:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType$Companion$getType$1;->invoke(Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
