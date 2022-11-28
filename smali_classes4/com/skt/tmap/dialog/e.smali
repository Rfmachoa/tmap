.class public final synthetic Lcom/skt/tmap/dialog/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/d;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/dialog/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/dialog/e;->a:Lcom/skt/tmap/dialog/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/dialog/e;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d$c;->d(Lcom/skt/tmap/dialog/d;)V

    return-void
.end method
