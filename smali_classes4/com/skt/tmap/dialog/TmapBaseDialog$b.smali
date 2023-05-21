.class public Lcom/skt/tmap/dialog/TmapBaseDialog$b;
.super Ljava/lang/Object;
.source "TmapBaseDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/TmapBaseDialog;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/TmapBaseDialog;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/TmapBaseDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog$b;->a:Lcom/skt/tmap/dialog/TmapBaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog$b;->a:Lcom/skt/tmap/dialog/TmapBaseDialog;

    iget-object v0, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->u:Lcom/skt/tmap/dialog/TmapBaseDialog$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog$d;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog$b;->a:Lcom/skt/tmap/dialog/TmapBaseDialog;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    return-void
.end method
