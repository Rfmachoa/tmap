.class final synthetic Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion$createInstance$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "NetworkManagerV3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;)V
    .locals 6

    const-class v2, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;

    .line 1
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;

    .line 1
    check-cast p1, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->setInstance(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;)V

    return-void
.end method
