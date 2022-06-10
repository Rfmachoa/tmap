.class public Lcom/skplanet/fido/uaf/tidclient/scenes/RpExternalReceptionActivity;
.super Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;
.source "RpExternalReceptionActivity.java"


# static fields
.field public static final a:Ljava/lang/String; = "RpExternalReceptionActivity"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
