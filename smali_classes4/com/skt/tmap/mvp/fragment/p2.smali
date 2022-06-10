.class public final synthetic Lcom/skt/tmap/mvp/fragment/p2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/a3;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/p2;->a:Lcom/skt/tmap/mvp/fragment/a3;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p2;->a:Lcom/skt/tmap/mvp/fragment/a3;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/fragment/a3;->j(Lcom/skt/tmap/mvp/fragment/a3;Landroid/view/View;)V

    return-void
.end method
