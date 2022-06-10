.class public Lcom/skt/tmap/dialog/TmapBaseDialog$a;
.super Ljava/lang/Object;
.source "TmapBaseDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/TmapBaseDialog;->f(Landroid/app/Activity;I)Landroid/app/Dialog;
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog$a;->a:Lcom/skt/tmap/dialog/TmapBaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog$a;->a:Lcom/skt/tmap/dialog/TmapBaseDialog;

    invoke-static {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->a(Lcom/skt/tmap/dialog/TmapBaseDialog;)Lcom/skt/tmap/dialog/TmapBaseDialog$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog$a;->a:Lcom/skt/tmap/dialog/TmapBaseDialog;

    invoke-static {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->a(Lcom/skt/tmap/dialog/TmapBaseDialog;)Lcom/skt/tmap/dialog/TmapBaseDialog$c;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog$a;->a:Lcom/skt/tmap/dialog/TmapBaseDialog;

    iget v0, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->a:I

    invoke-interface {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog$c;->a(I)V

    :cond_0
    return-void
.end method
