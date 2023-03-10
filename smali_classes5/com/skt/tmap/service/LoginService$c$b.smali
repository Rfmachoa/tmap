.class public Lcom/skt/tmap/service/LoginService$c$b;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService$c;->onResult(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/service/LoginService$c;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/service/LoginService$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$c$b;->a:Lcom/skt/tmap/service/LoginService$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$c$b;->a:Lcom/skt/tmap/service/LoginService$c;

    iget-object v1, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->r(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$c$b;->a:Lcom/skt/tmap/service/LoginService$c;

    iget-object v1, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14089c

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$c$b;->a:Lcom/skt/tmap/service/LoginService$c;

    iget-object v1, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 8
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
