.class public final synthetic Lcom/skt/tmap/mvp/fragment/j2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/o2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/o2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/j2;->a:Lcom/skt/tmap/mvp/fragment/o2$a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j2;->a:Lcom/skt/tmap/mvp/fragment/o2$a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/fragment/o2$a;->f(Lcom/skt/tmap/mvp/fragment/o2$a;Ljava/lang/Boolean;)V

    return-void
.end method
