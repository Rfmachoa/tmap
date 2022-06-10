.class public final synthetic Lqc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/dialog/o$a;


# instance fields
.field public final synthetic a:Lqc/c$a;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;


# direct methods
.method public synthetic constructor <init>(Lqc/c$a;Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/b;->a:Lqc/c$a;

    iput-object p2, p0, Lqc/b;->b:Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqc/b;->a:Lqc/c$a;

    iget-object v1, p0, Lqc/b;->b:Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;

    invoke-static {v0, v1}, Lqc/c$a;->a(Lqc/c$a;Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V

    return-void
.end method
