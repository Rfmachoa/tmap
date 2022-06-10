.class public Lcom/skt/tmap/tid/a$g;
.super Ljava/lang/Object;
.source "TIDWrapper.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/tid/a;->x(Landroid/app/Activity;Lcom/skt/tmap/tid/LoginMethod;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$activity"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/tid/a$g;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/skt/tmap/dialog/v;->S()V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/gnb/repo/b;->i()Lcom/skt/tmap/gnb/repo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/gnb/repo/b;->f()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/tid/a$g;->a:Landroid/app/Activity;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/e;->V(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Z)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/dialog/v;->S()V

    return-void
.end method
