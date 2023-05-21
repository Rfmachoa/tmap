.class public final Lnj/c;
.super Ljava/lang/Object;
.source "ApplicationContextModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Lpj/a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContext"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnj/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    iget-object v0, p0, Lnj/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation

    iget-object v0, p0, Lnj/c;->a:Landroid/content/Context;

    return-object v0
.end method
