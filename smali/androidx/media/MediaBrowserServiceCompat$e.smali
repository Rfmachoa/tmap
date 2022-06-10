.class public final Landroidx/media/MediaBrowserServiceCompat$e;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "android.service.media.extra.RECENT"

.field public static final d:Ljava/lang/String; = "android.service.media.extra.OFFLINE"

.field public static final e:Ljava/lang/String; = "android.service.media.extra.SUGGESTED"

.field public static final f:Ljava/lang/String; = "android.service.media.extra.SUGGESTION_KEYWORDS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootId",
            "extras"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$e;->b:Landroid/os/Bundle;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Landroidx/media/MediaBrowserServiceCompat$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media/MediaBrowserServiceCompat$e;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$e;->b:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$e;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/String;

    return-object v0
.end method
