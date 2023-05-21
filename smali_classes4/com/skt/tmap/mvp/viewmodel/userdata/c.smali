.class public final synthetic Lcom/skt/tmap/mvp/viewmodel/userdata/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lol/l;


# direct methods
.method public synthetic constructor <init>(Lol/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/c;->a:Lol/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/c;->a:Lol/l;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->c(Lol/l;Ljava/lang/Object;)V

    return-void
.end method
