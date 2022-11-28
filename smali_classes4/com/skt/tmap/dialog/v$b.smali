.class public Lcom/skt/tmap/dialog/v$b;
.super Ljava/lang/Object;
.source "SimpleInputDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/v;->i(Landroid/app/Dialog;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/v;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/v;)V
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
    iput-object p1, p0, Lcom/skt/tmap/dialog/v$b;->a:Lcom/skt/tmap/dialog/v;

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
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/v$b;->a:Lcom/skt/tmap/dialog/v;

    invoke-static {p1}, Lcom/skt/tmap/dialog/v;->A(Lcom/skt/tmap/dialog/v;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/v$b;->a:Lcom/skt/tmap/dialog/v;

    invoke-static {p1}, Lcom/skt/tmap/dialog/v;->B(Lcom/skt/tmap/dialog/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/dialog/v$b;->a:Lcom/skt/tmap/dialog/v;

    invoke-static {p1}, Lcom/skt/tmap/dialog/v;->C(Lcom/skt/tmap/dialog/v;)Lcom/skt/tmap/dialog/v$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/v$b;->a:Lcom/skt/tmap/dialog/v;

    invoke-static {p1}, Lcom/skt/tmap/dialog/v;->C(Lcom/skt/tmap/dialog/v;)Lcom/skt/tmap/dialog/v$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/tmap/dialog/v$d;->a()V

    :cond_0
    return-void
.end method
