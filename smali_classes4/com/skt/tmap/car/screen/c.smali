.class public final synthetic Lcom/skt/tmap/car/screen/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/BaseScreen;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/screen/BaseScreen;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/c;->a:Lcom/skt/tmap/car/screen/BaseScreen;

    iput-boolean p2, p0, Lcom/skt/tmap/car/screen/c;->b:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/car/screen/c;->a:Lcom/skt/tmap/car/screen/BaseScreen;

    iget-boolean v1, p0, Lcom/skt/tmap/car/screen/c;->b:Z

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->v(Lcom/skt/tmap/car/screen/BaseScreen;ZLkotlin/Pair;)V

    return-void
.end method
