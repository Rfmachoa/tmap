.class public Le0/b$c;
.super Le0/b;
.source "AutoPreviewExtender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final h:Landroidx/camera/extensions/impl/AutoPreviewExtenderImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/core/g2$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le0/b;-><init>(Le0/b$a;)V

    .line 2
    new-instance v0, Landroidx/camera/extensions/impl/AutoPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/AutoPreviewExtenderImpl;-><init>()V

    iput-object v0, p0, Le0/b$c;->h:Landroidx/camera/extensions/impl/AutoPreviewExtenderImpl;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/extensions/c;->f(Landroidx/camera/core/g2$b;Landroidx/camera/extensions/impl/PreviewExtenderImpl;I)V

    return-void
.end method
