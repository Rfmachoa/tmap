.class public final synthetic Lcom/skt/tmap/mvp/fragment/d2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/h2;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/d2;->a:Lcom/skt/tmap/mvp/fragment/h2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/d2;->a:Lcom/skt/tmap/mvp/fragment/h2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/fragment/h2;->l(Lcom/skt/tmap/mvp/fragment/h2;Ljava/lang/Boolean;)V

    return-void
.end method
