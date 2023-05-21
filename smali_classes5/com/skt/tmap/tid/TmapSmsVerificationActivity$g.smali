.class public Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;
.super Ljava/lang/Object;
.source "TmapSmsVerificationActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->M5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/Button;

.field public final synthetic f:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$phoneNumberText",
            "val$sendSmsButton"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->f:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    iput-object p2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->d:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->e:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->a:Z

    .line 3
    iput p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->b:I

    .line 4
    iput p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->c:I

    return-void
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->c:I

    if-eqz v0, :cond_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v3, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->b:I

    if-le v0, v3, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v3, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->c:I

    if-le v0, v3, :cond_3

    .line 4
    iput-boolean v1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->a:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->b:I

    iget v4, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->c:I

    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->d:Landroid/widget/EditText;

    iget v3, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    iput-boolean v2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->a:Z

    .line 12
    iput v2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->b:I

    .line 13
    iput v2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->c:I

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->f:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {v0, p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->e5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Landroid/text/Editable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->e:Landroid/widget/Button;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/i1;->e([B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x10

    .line 18
    invoke-static {p1}, Lcom/skt/tmap/util/i1;->k(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->f:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {v0, p1}, Lcom/skt/tmap/util/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->f:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    const-class v4, Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "KEY_ENCRYPTION"

    .line 22
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_PUBLIC"

    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->f:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->e:Landroid/widget/Button;

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->f:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->d5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iput p3, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->b:I

    .line 4
    iput p4, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->c:I

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p4, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->f:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {v0, p1, p2, p4}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->d5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iput p3, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->b:I

    .line 4
    iput p4, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->b:I

    .line 6
    iput p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;->c:I

    :cond_2
    :goto_0
    return-void
.end method
