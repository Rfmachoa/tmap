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

    .line 1
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

    invoke-static {p1}, Lcom/skt/tmap/dialog/r;->x(Lcom/skt/tmap/dialog/r;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/r$c;->a:Lcom/skt/tmap/dialog/r;

    invoke-static {p1}, Lcom/skt/tmap/dialog/r;->x(Lcom/skt/tmap/dialog/r;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/dialog/r;->z(Lcom/skt/tmap/dialog/r;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method
