.class public final synthetic Lcom/skt/tmap/mvp/viewmodel/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/skt/tmap/mvp/viewmodel/z;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/y;->b:Lcom/skt/tmap/mvp/viewmodel/z;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/y;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/y;->b:Lcom/skt/tmap/mvp/viewmodel/z;

    check-cast p1, Lzd/c;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/z;->b(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/z;Lzd/c;)V

    return-void
.end method
