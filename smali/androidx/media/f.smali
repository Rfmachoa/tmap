.class public Landroidx/media/f;
.super Landroidx/media/h;
.source "MediaSessionManagerImplApi21.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/h;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Landroidx/media/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media/e$c;)Z
    .locals 1
    .param p1    # Landroidx/media/e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userInfo"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media/f;->d(Landroidx/media/e$c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/media/h;->a(Landroidx/media/e$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Landroidx/media/e$c;)Z
    .locals 3
    .param p1    # Landroidx/media/e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userInfo"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media/h;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroidx/media/e$c;->a()I

    move-result v1

    invoke-interface {p1}, Landroidx/media/e$c;->getUid()I

    move-result p1

    const-string v2, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 3
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
