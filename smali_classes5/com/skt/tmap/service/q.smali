.class public final synthetic Lcom/skt/tmap/service/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/service/LoginService$l;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/service/LoginService$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/service/q;->a:Lcom/skt/tmap/service/LoginService$l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/service/q;->a:Lcom/skt/tmap/service/LoginService$l;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService$l;->a(Lcom/skt/tmap/service/LoginService$l;)V

    return-void
.end method
