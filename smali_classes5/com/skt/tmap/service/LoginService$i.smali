.class public Lcom/skt/tmap/service/LoginService$i;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->r3(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/skt/tmap/service/LoginService;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/service/LoginService;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity",
            "val$intent"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$i;->c:Lcom/skt/tmap/service/LoginService;

    iput-object p2, p0, Lcom/skt/tmap/service/LoginService$i;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/skt/tmap/service/LoginService$i;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$i;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$i;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
