.class public Landroidx/media/g;
.super Landroidx/media/f;
.source "MediaSessionManagerImplApi28.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/g$a;
    }
.end annotation


# instance fields
.field public h:Landroid/media/session/MediaSessionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/f;-><init>(Landroid/content/Context;)V

    const-string v0, "media_session"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSessionManager;

    iput-object p1, p0, Landroidx/media/g;->h:Landroid/media/session/MediaSessionManager;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media/e$c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userInfo"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/media/f;->a(Landroidx/media/e$c;)Z

    move-result p1

    return p1
.end method
