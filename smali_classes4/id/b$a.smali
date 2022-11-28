.class public Lid/b$a;
.super Ljava/lang/Object;
.source "ActivityOcrScanBindingImpl.java"

# interfaces
.implements Landroidx/databinding/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lid/b;


# direct methods
.method public constructor <init>(Lid/b;)V
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
    iput-object p1, p0, Lid/b$a;->a:Lid/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/b$a;->a:Lid/b;

    iget-object v0, v0, Lid/a;->q1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lid/b$a;->a:Lid/b;

    iget-boolean v2, v1, Lid/a;->t1:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lid/b;->l1(Z)V

    :cond_0
    return-void
.end method
