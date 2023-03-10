.class public Lcom/smart/sklb/edge/c/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/c/a$a;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smart/sklb/edge/c/a$a;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/c/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/c/a$a$a;->b:Lcom/smart/sklb/edge/c/a$a;

    iput-object p2, p0, Lcom/smart/sklb/edge/c/a$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/smart/sklb/edge/c/a$a$a;->b:Lcom/smart/sklb/edge/c/a$a;

    iget-object p1, p1, Lcom/smart/sklb/edge/c/a$a;->a:Lcom/smart/sklb/edge/op/EdgeViewCallback;

    invoke-interface {p1}, Lcom/smart/sklb/edge/op/EdgeViewCallback;->onAdClick()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/smart/sklb/edge/c/a$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/smart/sklb/edge/c/a$a$a;->b:Lcom/smart/sklb/edge/c/a$a;

    iget-object v0, v0, Lcom/smart/sklb/edge/c/a$a;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
