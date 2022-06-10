.class public final synthetic Le0/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr1/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/p;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le0/p;->a:I

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Landroidx/camera/extensions/b;->a(ILjava/util/Collection;)V

    return-void
.end method
