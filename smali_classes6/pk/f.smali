.class public Lpk/f;
.super Ljava/lang/Object;
.source "MarkerFactory.java"


# static fields
.field public static a:Lpk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lpk/f;->a()Lpk/b;

    move-result-object v0

    sput-object v0, Lpk/f;->a:Lpk/b;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected failure while binding MarkerFactory"

    .line 2
    invoke-static {v1, v0}, Lorg/slf4j/helpers/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :catch_1
    new-instance v0, Lorg/slf4j/helpers/b;

    invoke-direct {v0}, Lorg/slf4j/helpers/b;-><init>()V

    sput-object v0, Lpk/f;->a:Lpk/b;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lorg/slf4j/impl/StaticMarkerBinder;->getSingleton()Lorg/slf4j/impl/StaticMarkerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticMarkerBinder;->getMarkerFactory()Lorg/slf4j/IMarkerFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    sget-object v0, Lorg/slf4j/impl/StaticMarkerBinder;->SINGLETON:Lorg/slf4j/impl/StaticMarkerBinder;

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticMarkerBinder;->getMarkerFactory()Lorg/slf4j/IMarkerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/slf4j/Marker;
    .locals 1

    .line 1
    sget-object v0, Lpk/f;->a:Lpk/b;

    invoke-interface {v0, p0}, Lpk/b;->c(Ljava/lang/String;)Lorg/slf4j/Marker;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lpk/b;
    .locals 1

    .line 1
    sget-object v0, Lpk/f;->a:Lpk/b;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lorg/slf4j/Marker;
    .locals 1

    .line 1
    sget-object v0, Lpk/f;->a:Lpk/b;

    invoke-interface {v0, p0}, Lpk/b;->a(Ljava/lang/String;)Lorg/slf4j/Marker;

    move-result-object p0

    return-object p0
.end method
