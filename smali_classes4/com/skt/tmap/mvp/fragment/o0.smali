.class public final synthetic Lcom/skt/tmap/mvp/fragment/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/a1;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/o0;->a:Lcom/skt/tmap/mvp/fragment/a1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/o0;->a:Lcom/skt/tmap/mvp/fragment/a1;

    check-cast p1, Lbc/e;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/fragment/a1;->s(Lcom/skt/tmap/mvp/fragment/a1;Lbc/e;)V

    return-void
.end method
