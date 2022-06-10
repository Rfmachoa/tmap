.class Lcom/amazonaws/mobile/auth/userpools/FormEditText$1;
.super Ljava/lang/Object;
.source "FormEditText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/auth/userpools/FormEditText;->setupShowHidePassword()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

.field public final synthetic val$hideText:Ljava/lang/String;

.field public final synthetic val$showText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/auth/userpools/FormEditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$1;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$1;->val$showText:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$1;->val$hideText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$1;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-static {p1}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$000(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$1;->val$showText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$1;->val$hideText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$1;->val$showText:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$1;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-static {v1}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$000(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$1;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$100(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$1;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-static {v1}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$100(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$1;->val$showText:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$1;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-static {p1}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$100(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$1;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-static {v2}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$100(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$1;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-static {p1}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$100(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$1;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-static {v2}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$100(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$1;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-static {p1}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$100(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
