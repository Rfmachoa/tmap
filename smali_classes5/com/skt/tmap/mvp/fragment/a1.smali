.class public final synthetic Lcom/skt/tmap/mvp/fragment/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/c1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/c1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Lcom/skt/tmap/mvp/fragment/c1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1;->a:Lcom/skt/tmap/mvp/fragment/c1$a;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c1$a;->c(Lcom/skt/tmap/mvp/fragment/c1$a;)V

    return-void
.end method
