.class final Lorg/jdesktop/application/Application$1;
.super Ljava/lang/Object;
.source "Application.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jdesktop/application/Application;->launch(Ljava/lang/Class;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$applicationClass:Ljava/lang/Class;

.field public final synthetic val$args:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jdesktop/application/Application$1;->val$applicationClass:Ljava/lang/Class;

    iput-object p2, p0, Lorg/jdesktop/application/Application$1;->val$args:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jdesktop/application/Application$1;->val$applicationClass:Ljava/lang/Class;

    invoke-static {v0}, Lorg/jdesktop/application/Application;->create(Ljava/lang/Class;)Lorg/jdesktop/application/Application;

    move-result-object v0

    invoke-static {v0}, Lorg/jdesktop/application/Application;->access$002(Lorg/jdesktop/application/Application;)Lorg/jdesktop/application/Application;

    .line 2
    invoke-static {}, Lorg/jdesktop/application/Application;->access$000()Lorg/jdesktop/application/Application;

    move-result-object v0

    iget-object v1, p0, Lorg/jdesktop/application/Application$1;->val$args:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jdesktop/application/Application;->initialize([Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lorg/jdesktop/application/Application;->access$000()Lorg/jdesktop/application/Application;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdesktop/application/Application;->startup()V

    .line 4
    invoke-static {}, Lorg/jdesktop/application/Application;->access$000()Lorg/jdesktop/application/Application;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdesktop/application/Application;->waitForReady()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lorg/jdesktop/application/Application$1;->val$applicationClass:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string v2, "Application %s failed to launch"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lorg/jdesktop/application/Application;->access$100()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
