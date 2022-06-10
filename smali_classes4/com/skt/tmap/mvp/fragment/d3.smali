.class public final synthetic Lcom/skt/tmap/mvp/fragment/d3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/b3$c;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/b3$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/d3;->a:Lcom/skt/tmap/mvp/fragment/b3$c;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/d3;->a:Lcom/skt/tmap/mvp/fragment/b3$c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/fragment/b3$c;->c(Lcom/skt/tmap/mvp/fragment/b3$c;Ljava/lang/Boolean;)V

    return-void
.end method
