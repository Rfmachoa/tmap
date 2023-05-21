.class public final synthetic Lcom/skt/tmap/car/screen/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/HomeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/t;->a:Lcom/skt/tmap/car/screen/HomeScreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/t;->a:Lcom/skt/tmap/car/screen/HomeScreen;

    invoke-static {v0}, Lcom/skt/tmap/car/screen/HomeScreen;->L(Lcom/skt/tmap/car/screen/HomeScreen;)V

    return-void
.end method
