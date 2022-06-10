.class public final synthetic Lwb/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/blackbox/d;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/blackbox/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/n;->a:Lcom/skt/tmap/blackbox/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwb/n;->a:Lcom/skt/tmap/blackbox/d;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/d;->a(Lcom/skt/tmap/blackbox/d;)V

    return-void
.end method
