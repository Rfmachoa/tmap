.class public final synthetic Lcom/skt/tmap/mvp/fragment/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/u0;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/u0;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->m(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
