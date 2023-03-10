.class public final synthetic Lcom/skt/tmap/tid/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/tid/TmapNotAllowTidLogin;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/tid/TmapNotAllowTidLogin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/tid/b;->a:Lcom/skt/tmap/tid/TmapNotAllowTidLogin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/tid/b;->a:Lcom/skt/tmap/tid/TmapNotAllowTidLogin;

    invoke-static {v0}, Lcom/skt/tmap/tid/TmapNotAllowTidLogin;->i(Lcom/skt/tmap/tid/TmapNotAllowTidLogin;)V

    return-void
.end method
