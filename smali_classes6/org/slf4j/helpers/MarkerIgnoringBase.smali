.class public abstract Lorg/slf4j/helpers/MarkerIgnoringBase;
.super Lorg/slf4j/helpers/NamedLoggerBase;
.source "MarkerIgnoringBase.java"

# interfaces
.implements Lvm/c;


# static fields
.field private static final serialVersionUID:J = 0x7d83b1554e5d279bL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/slf4j/helpers/NamedLoggerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lvm/c;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-interface {p0, p2, p3}, Lvm/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-interface {p0, p2, p3, p4}, Lvm/c;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-interface {p0, p2, p3}, Lvm/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-interface {p0, p2, p3}, Lvm/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lvm/c;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-interface {p0, p2, p3}, Lvm/c;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-interface {p0, p2, p3, p4}, Lvm/c;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-interface {p0, p2, p3}, Lvm/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-interface {p0, p2, p3}, Lvm/c;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/slf4j/helpers/NamedLoggerBase;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lvm/c;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-interface {p0, p2, p3}, Lvm/c;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-interface {p0, p2, p3, p4}, Lvm/c;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-interface {p0, p2, p3}, Lvm/c;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-interface {p0, p2, p3}, Lvm/c;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lvm/c;->isDebugEnabled()Z

    move-result p1

    return p1
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lvm/c;->isErrorEnabled()Z

    move-result p1

    return p1
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lvm/c;->isInfoEnabled()Z

    move-result p1

    return p1
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lvm/c;->isTraceEnabled()Z

    move-result p1

    return p1
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lvm/c;->isWarnEnabled()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lvm/c;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-interface {p0, p2, p3}, Lvm/c;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-interface {p0, p2, p3, p4}, Lvm/c;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-interface {p0, p2, p3}, Lvm/c;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-interface {p0, p2, p3}, Lvm/c;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lvm/c;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-interface {p0, p2, p3}, Lvm/c;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-interface {p0, p2, p3, p4}, Lvm/c;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-interface {p0, p2, p3}, Lvm/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-interface {p0, p2, p3}, Lvm/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
