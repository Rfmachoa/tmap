.class public Landroidx/camera/extensions/ExtensionsManager$c;
.super Ljava/lang/Object;
.source "ExtensionsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/ExtensionsManager;->l(Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/ExtensionsErrorListener;

.field public final synthetic b:Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/ExtensionsErrorListener;Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$listenerReference",
            "val$errorCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$c;->a:Landroidx/camera/extensions/ExtensionsErrorListener;

    iput-object p2, p0, Landroidx/camera/extensions/ExtensionsManager$c;->b:Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager$c;->a:Landroidx/camera/extensions/ExtensionsErrorListener;

    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsManager$c;->b:Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    invoke-interface {v0, v1}, Landroidx/camera/extensions/ExtensionsErrorListener;->a(Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;)V

    return-void
.end method
