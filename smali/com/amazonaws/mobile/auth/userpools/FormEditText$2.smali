.class Lcom/amazonaws/mobile/auth/userpools/FormEditText$2;
.super Ljava/lang/Object;
.source "FormEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/auth/userpools/FormEditText;->setupTextChangedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$2;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleFloatingTextVisibility()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$2;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$100(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$2;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$200(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$2;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$300(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$2;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$100(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v4

    invoke-static {v3}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v3

    invoke-static {}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$400()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v1, v4, v1, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$2;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$000(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$2;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$000(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$2;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$300(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$2;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$100(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v3

    invoke-static {}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$400()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v2, v1, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 9
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$2;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$000(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText$2;->this$0:Lcom/amazonaws/mobile/auth/userpools/FormEditText;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->access$000(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/userpools/FormEditText$2;->handleFloatingTextVisibility()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
