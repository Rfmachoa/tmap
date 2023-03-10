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

    .line 2
    iget-object v0, p1, Lcom/skt/tmap/dialog/TmapBaseDialog;->e:Lcom/skt/tmap/dialog/TmapBaseDialog$c;

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Lcom/skt/tmap/dialog/TmapBaseDialog;->a:I

    invoke-interface {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog$c;->a(I)V

    :cond_0
    return-void
.end method
