.class final Lorg/jdesktop/application/Application$DesignTimeApplication;
.super Lorg/jdesktop/application/Application;
.source "Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DesignTimeApplication"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jdesktop/application/Application;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/jdesktop/application/Application;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v0

    .line 3
    const-class v1, Lorg/jdesktop/application/Application$DesignTimeApplication;

    invoke-virtual {v0, v1}, Lorg/jdesktop/application/ApplicationContext;->setApplicationClass(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, p0}, Lorg/jdesktop/application/ApplicationContext;->setApplication(Lorg/jdesktop/application/Application;)V

    .line 5
    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationContext;->getResourceMap()Lorg/jdesktop/application/ResourceMap;

    move-result-object v0

    .line 6
    sget-object v1, Lorg/jdesktop/application/utils/PlatformType;->DEFAULT:Lorg/jdesktop/application/utils/PlatformType;

    invoke-virtual {v0, v1}, Lorg/jdesktop/application/ResourceMap;->setPlatform(Lorg/jdesktop/application/utils/PlatformType;)V

    return-void
.end method


# virtual methods
.method public startup()V
    .locals 0

    return-void
.end method
