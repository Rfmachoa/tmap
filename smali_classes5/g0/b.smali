.class public final synthetic Lg0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lg0/c;


# direct methods
.method public synthetic constructor <init>(Lg0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b;->a:Lg0/c;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lg0/b;->a:Lg0/c;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    check-cast p2, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0, p1, p2}, Lg0/c;->a(Lg0/c;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/DeferrableSurface;)I

    move-result p1

    return p1
.end method
