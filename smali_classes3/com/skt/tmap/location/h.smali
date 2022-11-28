.class public final synthetic Lcom/skt/tmap/location/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/o;


# instance fields
.field public final synthetic a:Lgl/l;


# direct methods
.method public synthetic constructor <init>(Lgl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/location/h;->a:Lgl/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/location/h;->a:Lgl/l;

    invoke-static {v0, p1}, Lcom/skt/tmap/location/SKTTunnelModelManager;->a(Lgl/l;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
