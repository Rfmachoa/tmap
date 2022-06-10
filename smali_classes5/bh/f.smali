.class public final Lbh/f;
.super Ljava/lang/Object;
.source "HiltWrapper_ActivityModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lbh/a;
    }
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Lvg/a;
    }
.end annotation

.annotation build Ldagger/hilt/codegen/OriginatingElement;
    topLevelClass = Lbh/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
