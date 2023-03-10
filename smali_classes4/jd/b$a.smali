.class public Ljd/b$a;
.super Ljava/lang/Object;
.source "ActivityOcrScanBindingImpl.java"

# interfaces
.implements Landroidx/databinding/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljd/b;


# direct methods
.method public constructor <init>(Ljd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ljd/b$a;->a:Ljd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/b$a;->a:Ljd/b;

    iget-object v0, v0, Ljd/a;->k1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ljd/b$a;->a:Ljd/b;

    iget-boolean v2, v1, Ljd/a;->n1:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ljd/b;->l1(Z)V

    :cond_0
    return-void
.end method
