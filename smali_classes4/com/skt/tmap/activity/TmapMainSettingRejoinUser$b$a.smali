.class public Lcom/skt/tmap/activity/TmapMainSettingRejoinUser$b$a;
.super Ljava/lang/Object;
.source "TmapMainSettingRejoinUser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSettingRejoinUser$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSettingRejoinUser$b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSettingRejoinUser$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRejoinUser$b$a;->a:Lcom/skt/tmap/activity/TmapMainSettingRejoinUser$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRejoinUser$b$a;->a:Lcom/skt/tmap/activity/TmapMainSettingRejoinUser$b;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainSettingRejoinUser$b;->a:Lcom/skt/tmap/activity/TmapMainSettingRejoinUser;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_METHOD_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/g;->a0(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Z)V

    return-void
.end method
