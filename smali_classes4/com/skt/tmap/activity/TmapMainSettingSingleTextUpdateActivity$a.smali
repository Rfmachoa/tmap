.class public Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity$a;
.super Ljava/lang/Object;
.source "TmapMainSettingSingleTextUpdateActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    const-string v0, "afterTextChanged : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapMainSettingSingleTextUpdateActivity"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->f5(Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1403d0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->g5(Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1403d5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->i5()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0xc

    if-le p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1403d4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
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

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 p3, 0xc

    if-le p2, p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->c:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    const/4 p4, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1, p4, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
