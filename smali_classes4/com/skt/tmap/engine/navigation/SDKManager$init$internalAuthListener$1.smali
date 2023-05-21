.class public final Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/AuthEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/SDKManager;->init(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;Lcom/skt/tmap/engine/navigation/network/AuthEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $authListener:Lcom/skt/tmap/engine/navigation/network/AuthEventListener;

.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/SDKManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/SDKManager;Lcom/skt/tmap/engine/navigation/network/AuthEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1;->this$0:Lcom/skt/tmap/engine/navigation/SDKManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1;->$authListener:Lcom/skt/tmap/engine/navigation/network/AuthEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1;->this$0:Lcom/skt/tmap/engine/navigation/SDKManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/SDKManager;->access$getTAG$p(Lcom/skt/tmap/engine/navigation/SDKManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1$onCancelAction$1;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1$onCancelAction$1;-><init>()V

    const-class v2, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1$onCancelAction$1;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - AuthEventListener - onCancelAction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1;->$authListener:Lcom/skt/tmap/engine/navigation/network/AuthEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/network/AuthEventListener;->onCancelAction()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1;->this$0:Lcom/skt/tmap/engine/navigation/SDKManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/SDKManager;->access$getTAG$p(Lcom/skt/tmap/engine/navigation/SDKManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1$onComplete$1;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1$onComplete$1;-><init>()V

    const-class v2, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1$onComplete$1;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - AuthEventListener - onComplete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1;->this$0:Lcom/skt/tmap/engine/navigation/SDKManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/SDKManager;->access$initLocationManager(Lcom/skt/tmap/engine/navigation/SDKManager;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1;->this$0:Lcom/skt/tmap/engine/navigation/SDKManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/SDKManager;->access$initTmapNavigation(Lcom/skt/tmap/engine/navigation/SDKManager;)Z

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1;->$authListener:Lcom/skt/tmap/engine/navigation/network/AuthEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/network/AuthEventListener;->onComplete()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1;->this$0:Lcom/skt/tmap/engine/navigation/SDKManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/SDKManager;->access$setInitialized$p(Lcom/skt/tmap/engine/navigation/SDKManager;Z)V

    return-void
.end method

.method public onFailAction(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1;->this$0:Lcom/skt/tmap/engine/navigation/SDKManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/SDKManager;->access$getTAG$p(Lcom/skt/tmap/engine/navigation/SDKManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1$onFailAction$1;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1$onFailAction$1;-><init>()V

    const-class v2, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1$onFailAction$1;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - AuthEventListener - onFailAction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1;->$authListener:Lcom/skt/tmap/engine/navigation/network/AuthEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/network/AuthEventListener;->onFailAction(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
