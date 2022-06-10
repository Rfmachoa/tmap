.class public final synthetic Lcom/skt/tmap/service/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/service/LoginService$e;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/service/LoginService$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/service/m;->a:Lcom/skt/tmap/service/LoginService$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/service/m;->a:Lcom/skt/tmap/service/LoginService$e;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService$e;->a(Lcom/skt/tmap/service/LoginService$e;)V

    return-void
.end method
