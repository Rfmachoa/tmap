.class public final synthetic Loe/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/dialog/t$a;


# instance fields
.field public final synthetic a:Loe/d$b;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;


# direct methods
.method public synthetic constructor <init>(Loe/d$b;Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/e;->a:Loe/d$b;

    iput-object p2, p0, Loe/e;->b:Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Loe/e;->a:Loe/d$b;

    iget-object v1, p0, Loe/e;->b:Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;

    invoke-static {v0, v1}, Loe/d$b;->a(Loe/d$b;Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V

    return-void
.end method
