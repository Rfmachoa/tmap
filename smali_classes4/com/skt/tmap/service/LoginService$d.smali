.class public Lcom/skt/tmap/service/LoginService$d;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->Y0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "LoginService"

    const-string v1, "requestCurrentLocation - not main looper"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->t0(Landroid/content/Context;)V

    return-void
.end method
