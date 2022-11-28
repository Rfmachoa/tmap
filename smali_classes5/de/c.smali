.class public final synthetic Lde/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lde/f;


# direct methods
.method public synthetic constructor <init>(Lde/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/c;->a:Lde/f;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/f;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    invoke-static {v0, p1}, Lde/f;->b(Lde/f;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V

    return-void
.end method
