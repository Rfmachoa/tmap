.class public final synthetic Lxl/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lkotlin/sequences/m;


# direct methods
.method public synthetic constructor <init>(Lkotlin/sequences/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/a;->a:Lkotlin/sequences/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxl/a;->a:Lkotlin/sequences/m;

    invoke-static {v0}, Lxl/b;->g(Lkotlin/sequences/m;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
