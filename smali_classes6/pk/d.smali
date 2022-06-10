.class public final Lpk/d;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# static fields
.field public static final a:Ljava/lang/String; = "http://www.slf4j.org/codes.html"

.field public static final b:Ljava/lang/String; = "http://www.slf4j.org/codes.html#StaticLoggerBinder"

.field public static final c:Ljava/lang/String; = "http://www.slf4j.org/codes.html#multiple_bindings"

.field public static final d:Ljava/lang/String; = "http://www.slf4j.org/codes.html#null_LF"

.field public static final e:Ljava/lang/String; = "http://www.slf4j.org/codes.html#version_mismatch"

.field public static final f:Ljava/lang/String; = "http://www.slf4j.org/codes.html#substituteLogger"

.field public static final g:Ljava/lang/String; = "http://www.slf4j.org/codes.html#loggerNameMismatch"

.field public static final h:Ljava/lang/String; = "http://www.slf4j.org/codes.html#replay"

.field public static final i:Ljava/lang/String; = "http://www.slf4j.org/codes.html#unsuccessfulInit"

.field public static final j:Ljava/lang/String; = "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static volatile p:I = 0x0

.field public static final q:Lorg/slf4j/helpers/h;

.field public static final r:Lorg/slf4j/helpers/e;

.field public static final s:Ljava/lang/String; = "slf4j.detectLoggerNameMismatch"

.field public static final t:Ljava/lang/String; = "java.vendor.url"

.field public static u:Z

.field public static final v:[Ljava/lang/String;

.field public static w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/slf4j/helpers/h;

    invoke-direct {v0}, Lorg/slf4j/helpers/h;-><init>()V

    sput-object v0, Lpk/d;->q:Lorg/slf4j/helpers/h;

    .line 2
    new-instance v0, Lorg/slf4j/helpers/e;

    invoke-direct {v0}, Lorg/slf4j/helpers/e;-><init>()V

    sput-object v0, Lpk/d;->r:Lorg/slf4j/helpers/e;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 3
    invoke-static {v0}, Lorg/slf4j/helpers/i;->f(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lpk/d;->u:Z

    const-string v0, "1.6"

    const-string v1, "1.7"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpk/d;->v:[Ljava/lang/String;

    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 5
    sput-object v0, Lpk/d;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lpk/d;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lpk/d;->f()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lpk/d;->s(Ljava/util/Set;)V

    .line 4
    :cond_0
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    const/4 v1, 0x3

    .line 5
    sput v1, Lpk/d;->p:I

    .line 6
    invoke-static {v0}, Lpk/d;->r(Ljava/util/Set;)V

    .line 7
    invoke-static {}, Lpk/d;->g()V

    .line 8
    invoke-static {}, Lpk/d;->p()V

    .line 9
    sget-object v0, Lpk/d;->q:Lorg/slf4j/helpers/h;

    invoke-virtual {v0}, Lorg/slf4j/helpers/h;->b()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lpk/d;->e(Ljava/lang/Throwable;)V

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 14
    sput v1, Lpk/d;->p:I

    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 15
    invoke-static {v1}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    const-string v1, "Your binding is version 1.5.5 or earlier."

    .line 16
    invoke-static {v1}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    const-string v1, "Upgrade your binding to version 1.6.x."

    .line 17
    invoke-static {v1}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    .line 18
    :cond_1
    throw v0

    :catch_2
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lpk/d;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    .line 21
    sput v0, Lpk/d;->p:I

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 22
    invoke-static {v0}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 23
    invoke-static {v0}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 24
    invoke-static {v0}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 25
    :cond_2
    invoke-static {v0}, Lpk/d;->e(Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method public static b(Lqk/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk/d;->h()Lorg/slf4j/helpers/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lpk/d;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqk/d;->h()Lorg/slf4j/helpers/g;

    move-result-object p0

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lpk/d;->d()V

    :goto_0
    return-void
.end method

.method public static c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A number ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    const-string p0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 2
    invoke-static {p0}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    const-string p0, "See also http://www.slf4j.org/codes.html#replay"

    .line 3
    invoke-static {p0}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 1

    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 1
    invoke-static {v0}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    .line 2
    invoke-static {v0}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 3
    invoke-static {v0}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    .line 4
    invoke-static {v0}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 5
    invoke-static {v0}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    sput v0, Lpk/d;->p:I

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 2
    invoke-static {v0, p0}, Lorg/slf4j/helpers/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    :try_start_0
    const-class v1, Lpk/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lpk/d;->w:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lpk/d;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error getting resources from path"

    .line 8
    invoke-static {v2, v1}, Lorg/slf4j/helpers/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static g()V
    .locals 4

    .line 1
    sget-object v0, Lpk/d;->q:Lorg/slf4j/helpers/h;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lorg/slf4j/helpers/h;->f()V

    .line 3
    invoke-virtual {v0}, Lorg/slf4j/helpers/h;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/slf4j/helpers/g;

    .line 4
    invoke-virtual {v2}, Lorg/slf4j/helpers/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpk/d;->j(Ljava/lang/String;)Lpk/c;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lorg/slf4j/helpers/g;->h(Lpk/c;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static h()Lpk/a;
    .locals 3

    .line 1
    sget v0, Lpk/d;->p:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lpk/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v2, Lpk/d;->p:I

    if-nez v2, :cond_0

    .line 4
    sput v1, Lpk/d;->p:I

    .line 5
    invoke-static {}, Lpk/d;->o()V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget v0, Lpk/d;->p:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v0, Lpk/d;->r:Lorg/slf4j/helpers/e;

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    sget-object v0, Lpk/d;->q:Lorg/slf4j/helpers/h;

    return-object v0
.end method

.method public static i(Ljava/lang/Class;)Lpk/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpk/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpk/d;->j(Ljava/lang/String;)Lpk/c;

    move-result-object v0

    .line 2
    sget-boolean v1, Lpk/d;->u:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lorg/slf4j/helpers/i;->a()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0, v1}, Lpk/d;->n(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, Lpk/c;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v2

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    const-string v1, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    .line 7
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    const-string p0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 8
    invoke-static {p0}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lpk/c;
    .locals 1

    .line 1
    invoke-static {}, Lpk/d;->h()Lpk/a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lpk/a;->a(Ljava/lang/String;)Lpk/c;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l()Z
    .locals 2

    const-string v0, "java.vendor.url"

    .line 1
    invoke-static {v0}, Lorg/slf4j/helpers/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "org/slf4j/impl/StaticLoggerBinder"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "org.slf4j.impl.StaticLoggerBinder"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final o()V
    .locals 2

    .line 1
    invoke-static {}, Lpk/d;->a()V

    .line 2
    sget v0, Lpk/d;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lpk/d;->u()V

    :cond_0
    return-void
.end method

.method public static p()V
    .locals 8

    .line 1
    sget-object v0, Lpk/d;->q:Lorg/slf4j/helpers/h;

    invoke-virtual {v0}, Lorg/slf4j/helpers/h;->c()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqk/d;

    .line 6
    invoke-static {v6}, Lpk/d;->q(Lqk/d;)V

    add-int/lit8 v7, v4, 0x1

    if-nez v4, :cond_1

    .line 7
    invoke-static {v6, v1}, Lpk/d;->b(Lqk/d;I)V

    :cond_1
    move v4, v7

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public static q(Lqk/d;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqk/d;->h()Lorg/slf4j/helpers/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/slf4j/helpers/g;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lorg/slf4j/helpers/g;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {v0}, Lorg/slf4j/helpers/g;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lorg/slf4j/helpers/g;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Lorg/slf4j/helpers/g;->g(Lqk/c;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Delegate logger cannot be null at this state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lpk/d;->k(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Actual binding is of type ["

    .line 2
    invoke-static {p0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static s(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpk/d;->k(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 2
    invoke-static {v0}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found binding in ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 5
    invoke-static {p0}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lpk/d;->p:I

    return-void
.end method

.method public static final u()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 2
    sget-object v1, Lpk/d;->v:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j binding is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lpk/d;->v:[Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 7
    invoke-static {v0}, Lorg/slf4j/helpers/i;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "Unexpected problem occured during version sanity check"

    .line 8
    invoke-static {v1, v0}, Lorg/slf4j/helpers/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
