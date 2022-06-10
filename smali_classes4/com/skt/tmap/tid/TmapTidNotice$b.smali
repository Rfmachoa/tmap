.class public Lcom/skt/tmap/tid/TmapTidNotice$b;
.super Ljava/lang/Object;
.source "TmapTidNotice.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/tid/TmapTidNotice;->w5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/tid/TmapTidNotice;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/tid/TmapTidNotice;)V
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
    iput-object p1, p0, Lcom/skt/tmap/tid/TmapTidNotice$b;->a:Lcom/skt/tmap/tid/TmapTidNotice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapTidNotice$b;->a:Lcom/skt/tmap/tid/TmapTidNotice;

    invoke-static {v0}, Lcom/skt/tmap/tid/TmapTidNotice;->u5(Lcom/skt/tmap/tid/TmapTidNotice;)Lcom/skt/tmap/dialog/v;

    invoke-static {}, Lcom/skt/tmap/dialog/v;->S()V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapTidNotice$b;->a:Lcom/skt/tmap/tid/TmapTidNotice;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/e;->V(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapTidNotice$b;->a:Lcom/skt/tmap/tid/TmapTidNotice;

    invoke-static {v0}, Lcom/skt/tmap/tid/TmapTidNotice;->t5(Lcom/skt/tmap/tid/TmapTidNotice;)Lcom/skt/tmap/dialog/v;

    invoke-static {}, Lcom/skt/tmap/dialog/v;->S()V

    return-void
.end method
