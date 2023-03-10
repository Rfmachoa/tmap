.class public final synthetic Lcom/skt/tmap/mvp/viewmodel/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq/a;


# instance fields
.field public final synthetic a:Lkotlin/reflect/p;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/k0;->a:Lkotlin/reflect/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/k0;->a:Lkotlin/reflect/p;

    check-cast p1, Loe/g;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->b(Lkotlin/reflect/p;Loe/g;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
