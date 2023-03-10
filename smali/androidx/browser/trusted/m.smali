.class public interface abstract Landroidx/browser/trusted/m;
.super Ljava/lang/Object;
.source "TrustedWebActivityDisplayMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/m$b;,
        Landroidx/browser/trusted/m$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "androidx.browser.trusted.displaymode.KEY_ID"


# direct methods
.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/m;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p0, Landroidx/browser/trusted/m$a;

    invoke-direct {p0}, Landroidx/browser/trusted/m$a;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/browser/trusted/m$b;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract toBundle()Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
