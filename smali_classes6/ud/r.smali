.class public final synthetic Lud/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/blackbox/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/blackbox/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/r;->a:Lcom/skt/tmap/blackbox/d;

    iput-object p2, p0, Lud/r;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lud/r;->a:Lcom/skt/tmap/blackbox/d;

    iget-object v1, p0, Lud/r;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/skt/tmap/blackbox/d;->b(Lcom/skt/tmap/blackbox/d;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
