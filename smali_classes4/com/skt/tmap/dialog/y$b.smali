.class public Lcom/skt/tmap/dialog/y$b;
.super Ljava/lang/Object;
.source "SimpleInputDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/y;->i(Landroid/app/Dialog;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/y;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/y$b;->a:Lcom/skt/tmap/dialog/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/y$b;->a:Lcom/skt/tmap/dialog/y;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/dialog/y;->W0:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/y$b;->a:Lcom/skt/tmap/dialog/y;

    .line 5
    iget-boolean v0, p1, Lcom/skt/tmap/dialog/y;->m1:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/dialog/y;->c1:Lcom/skt/tmap/dialog/y$d;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/skt/tmap/dialog/y$d;->a()V

    :cond_0
    return-void
.end method
