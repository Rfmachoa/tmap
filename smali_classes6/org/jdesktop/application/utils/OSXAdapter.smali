.class public Lorg/jdesktop/application/utils/OSXAdapter;
.super Ljava/lang/Object;
.source "OSXAdapter.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static macOSXApplication:Ljava/lang/Object;


# instance fields
.field public proxySignature:Ljava/lang/String;

.field public targetMethod:Ljava/lang/reflect/Method;

.field public targetObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/utils/OSXAdapter;->proxySignature:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/jdesktop/application/utils/OSXAdapter;->targetObject:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lorg/jdesktop/application/utils/OSXAdapter;->targetMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static setAboutHandler(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    new-instance v3, Lorg/jdesktop/application/utils/OSXAdapter;

    const-string v4, "handleAbout"

    invoke-direct {v3, v4, p0, p1}, Lorg/jdesktop/application/utils/OSXAdapter;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-static {v3}, Lorg/jdesktop/application/utils/OSXAdapter;->setHandler(Lorg/jdesktop/application/utils/OSXAdapter;)V

    .line 2
    :cond_1
    :try_start_0
    sget-object p0, Lorg/jdesktop/application/utils/OSXAdapter;->macOSXApplication:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "setEnabledAboutMenu"

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {p0, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 3
    sget-object p1, Lorg/jdesktop/application/utils/OSXAdapter;->macOSXApplication:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "OSXAdapter could not access the About Menu"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static setFileHandler(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2

    new-instance v0, Lorg/jdesktop/application/utils/OSXAdapter$1;

    const-string v1, "handleOpenFile"

    invoke-direct {v0, v1, p0, p1}, Lorg/jdesktop/application/utils/OSXAdapter$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-static {v0}, Lorg/jdesktop/application/utils/OSXAdapter;->setHandler(Lorg/jdesktop/application/utils/OSXAdapter;)V

    return-void
.end method

.method public static setHandler(Lorg/jdesktop/application/utils/OSXAdapter;)V
    .locals 6

    :try_start_0
    const-string v0, "com.apple.eawt.Application"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/jdesktop/application/utils/OSXAdapter;->macOSXApplication:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lorg/jdesktop/application/utils/OSXAdapter;->macOSXApplication:Ljava/lang/Object;

    :cond_0
    const-string v1, "com.apple.eawt.ApplicationListener"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addApplicationListener"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 5
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    const-class v2, Lorg/jdesktop/application/utils/OSXAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v1, v4, v5

    invoke-static {v2, v4, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    sget-object v1, Lorg/jdesktop/application/utils/OSXAdapter;->macOSXApplication:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Mac OS X Adapter could not talk to EAWT:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 10
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This version of Mac OS X does not support the Apple EAWT.  ApplicationEvent handling has been disabled ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setPreferencesHandler(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    new-instance v3, Lorg/jdesktop/application/utils/OSXAdapter;

    const-string v4, "handlePreferences"

    invoke-direct {v3, v4, p0, p1}, Lorg/jdesktop/application/utils/OSXAdapter;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-static {v3}, Lorg/jdesktop/application/utils/OSXAdapter;->setHandler(Lorg/jdesktop/application/utils/OSXAdapter;)V

    .line 2
    :cond_1
    :try_start_0
    sget-object p0, Lorg/jdesktop/application/utils/OSXAdapter;->macOSXApplication:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "setEnabledPreferencesMenu"

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {p0, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 3
    sget-object p1, Lorg/jdesktop/application/utils/OSXAdapter;->macOSXApplication:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "OSXAdapter could not access the About Menu"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static setQuitHandler(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2

    new-instance v0, Lorg/jdesktop/application/utils/OSXAdapter;

    const-string v1, "handleQuit"

    invoke-direct {v0, v1, p0, p1}, Lorg/jdesktop/application/utils/OSXAdapter;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-static {v0}, Lorg/jdesktop/application/utils/OSXAdapter;->setHandler(Lorg/jdesktop/application/utils/OSXAdapter;)V

    return-void
.end method


# virtual methods
.method public callTarget(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/jdesktop/application/utils/OSXAdapter;->targetMethod:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lorg/jdesktop/application/utils/OSXAdapter;->targetObject:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/jdesktop/application/utils/OSXAdapter;->isCorrectMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    aget-object p2, p3, p1

    invoke-virtual {p0, p2}, Lorg/jdesktop/application/utils/OSXAdapter;->callTarget(Ljava/lang/Object;)Z

    move-result p2

    .line 3
    aget-object p1, p3, p1

    invoke-virtual {p0, p1, p2}, Lorg/jdesktop/application/utils/OSXAdapter;->setApplicationEventHandled(Ljava/lang/Object;Z)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isCorrectMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/jdesktop/application/utils/OSXAdapter;->targetMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jdesktop/application/utils/OSXAdapter;->proxySignature:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    array-length p1, p2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setApplicationEventHandled(Ljava/lang/Object;Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setHandled"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSXAdapter was unable to handle an ApplicationEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
