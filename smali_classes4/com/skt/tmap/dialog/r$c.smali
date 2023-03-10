.class public Lcom/skt/tmap/dialog/r$c;
.super Ljava/lang/Object;
.source "PoiFavoriteDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/r;->i(Landroid/app/Dialog;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/r;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/r$c;->a:Lcom/skt/tmap/dialog/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
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
    iget-object p1, p0, Lcom/skt/tmap/dialog/r$c;->a:Lcom/skt/tmap/dialog/r;

    .line 2
    iget-object v0, p1, Lcom/skt/tmap/dialog/r;->Y0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/r;->E(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method
