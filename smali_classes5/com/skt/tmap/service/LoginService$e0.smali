.class public Lcom/skt/tmap/service/LoginService$e0;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->c3(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/service/LoginService;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/service/LoginService;)V
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
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$e0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismissCode"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$e0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    return-void
.end method
