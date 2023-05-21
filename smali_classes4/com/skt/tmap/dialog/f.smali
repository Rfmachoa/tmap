.class public final synthetic Lcom/skt/tmap/dialog/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/BottomConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/dialog/BottomConfirmDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/dialog/f;->a:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/dialog/f;->a:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->i(Lcom/skt/tmap/dialog/BottomConfirmDialog;Lkotlin/Pair;)V

    return-void
.end method
