.class public final synthetic Lcom/skt/tmap/car/screen/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/FavoriteScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/screen/FavoriteScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/i;->a:Lcom/skt/tmap/car/screen/FavoriteScreen;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/i;->a:Lcom/skt/tmap/car/screen/FavoriteScreen;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/screen/FavoriteScreen;->L(Lcom/skt/tmap/car/screen/FavoriteScreen;Lkotlin/Pair;)V

    return-void
.end method
