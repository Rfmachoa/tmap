.class public final synthetic Lcom/skt/tmap/util/k2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/o2;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/util/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/util/k2;->a:Lcom/skt/tmap/util/o2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/util/k2;->a:Lcom/skt/tmap/util/o2;

    invoke-static {v0}, Lcom/skt/tmap/util/o2;->e(Lcom/skt/tmap/util/o2;)V

    return-void
.end method