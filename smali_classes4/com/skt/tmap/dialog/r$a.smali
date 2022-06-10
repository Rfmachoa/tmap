.class public Lcom/skt/tmap/dialog/r$a;
.super Ljava/lang/Object;
.source "SimpleItemSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/r;-><init>(Landroid/app/Activity;[Ljava/lang/String;ILcom/skt/tmap/dialog/r$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/dialog/r;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$currentIndex"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/r$a;->b:Lcom/skt/tmap/dialog/r;

    iput p2, p0, Lcom/skt/tmap/dialog/r$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/r$a;->b:Lcom/skt/tmap/dialog/r;

    invoke-static {p1}, Lcom/skt/tmap/dialog/r;->x(Lcom/skt/tmap/dialog/r;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 2
    iget v1, p0, Lcom/skt/tmap/dialog/r$a;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v3

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/dialog/r$a;->b:Lcom/skt/tmap/dialog/r;

    invoke-static {p1}, Lcom/skt/tmap/dialog/r;->y(Lcom/skt/tmap/dialog/r;)Lcom/skt/tmap/dialog/r$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/r$a;->b:Lcom/skt/tmap/dialog/r;

    invoke-static {p1}, Lcom/skt/tmap/dialog/r;->y(Lcom/skt/tmap/dialog/r;)Lcom/skt/tmap/dialog/r$d;

    move-result-object p1

    iget v0, p0, Lcom/skt/tmap/dialog/r$a;->a:I

    invoke-interface {p1, v0}, Lcom/skt/tmap/dialog/r$d;->b(I)V

    :cond_2
    return-void
.end method
