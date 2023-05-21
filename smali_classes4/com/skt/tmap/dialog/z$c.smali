.class public Lcom/skt/tmap/dialog/z$c;
.super Ljava/lang/Object;
.source "SimpleItemSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/z;->i(Landroid/app/Dialog;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/z;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/z$c;->a:Lcom/skt/tmap/dialog/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/z$c;->a:Lcom/skt/tmap/dialog/z;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/z$c;->a:Lcom/skt/tmap/dialog/z;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/dialog/z;->Z0:Lcom/skt/tmap/dialog/z$d;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/skt/tmap/dialog/z$d;->a()V

    :cond_0
    return-void
.end method
