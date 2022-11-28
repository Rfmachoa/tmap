.class public final Lcom/skt/tmap/engine/navigation/SDKManager$initNetworkManager$3$1;
.super Ljava/lang/Object;
.source "SDKManager.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/SDKManager;->initNetworkManager(Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/skt/tmap/engine/navigation/SDKManager$initNetworkManager$3$1",
        "Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;",
        "",
        "hostName",
        "",
        "port",
        "Lkotlin/d1;",
        "onHostChanged",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/SDKManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/SDKManager;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$initNetworkManager$3$1;->this$0:Lcom/skt/tmap/engine/navigation/SDKManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostChanged(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hostName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$initNetworkManager$3$1;->this$0:Lcom/skt/tmap/engine/navigation/SDKManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/SDKManager;->access$getTAG$p(Lcom/skt/tmap/engine/navigation/SDKManager;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/skt/tmap/engine/navigation/SDKManager$initNetworkManager$3$1$onHostChanged$1;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/SDKManager$initNetworkManager$3$1$onHostChanged$1;-><init>()V

    const-class v2, Lcom/skt/tmap/engine/navigation/SDKManager$initNetworkManager$3$1$onHostChanged$1;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SERVER changed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
