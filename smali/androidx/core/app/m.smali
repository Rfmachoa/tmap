.class public final Landroidx/core/app/m;
.super Ljava/lang/Object;
.source "LocaleManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/m$c;,
        Landroidx/core/app/m$b;,
        Landroidx/core/app/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)Landroidx/core/os/j;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/m$b;->a(Landroid/content/res/Configuration;)Landroidx/core/os/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "locale"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroidx/core/os/j;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/os/j;->g()Landroidx/core/os/j;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/core/os/BuildCompat;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/core/app/m;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/core/app/m$c;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/j;->o(Landroid/os/LocaleList;)Landroidx/core/os/j;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/core/app/m;->a(Landroid/content/res/Configuration;)Landroidx/core/os/j;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
