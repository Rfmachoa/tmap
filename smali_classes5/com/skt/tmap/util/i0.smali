.class public final synthetic Lcom/skt/tmap/util/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/MolocoManager;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/util/i0;->a:Lcom/skt/tmap/util/MolocoManager;

    iput-object p2, p0, Lcom/skt/tmap/util/i0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/util/i0;->a:Lcom/skt/tmap/util/MolocoManager;

    iget-object v1, p0, Lcom/skt/tmap/util/i0;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/MolocoManager;->d(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method
