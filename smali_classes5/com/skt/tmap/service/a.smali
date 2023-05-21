.class public final synthetic Lcom/skt/tmap/service/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/service/LoginService;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/service/a;->a:Lcom/skt/tmap/service/LoginService;

    return-void
.end method


# virtual methods
.method public final onCancelAction()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/service/a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->e(Lcom/skt/tmap/service/LoginService;)V

    return-void
.end method
