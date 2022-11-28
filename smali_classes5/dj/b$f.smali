.class public abstract Ldj/b$f;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Lzi/b;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ldj/b$e;)Lyi/a;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation
.end method
