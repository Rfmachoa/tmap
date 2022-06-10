.class public Le0/g;
.super Landroidx/camera/extensions/c;
.source "BokehPreviewExtender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/g$c;,
        Le0/g$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "BokehPreviewExtender"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/extensions/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/g;-><init>()V

    return-void
.end method

.method public static j(Landroidx/camera/core/g2$b;)Le0/g;
    .locals 1
    .param p0    # Landroidx/camera/core/g2$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-static {}, Le0/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Le0/g$c;

    invoke-direct {v0, p0}, Le0/g$c;-><init>(Landroidx/camera/core/g2$b;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "BokehPreviewExtender"

    const-string v0, "No bokeh preview extender found. Falling back to default."

    .line 3
    invoke-static {p0, v0}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p0, Le0/g$b;

    invoke-direct {p0}, Le0/g$b;-><init>()V

    return-object p0
.end method
