.class public final synthetic Lw/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/k;


# instance fields
.field public final synthetic a:Lw/k$a;


# direct methods
.method public synthetic constructor <init>(Lw/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/j;->a:Lw/k$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw/j;->a:Lw/k$a;

    invoke-static {v0, p1}, Lw/k;->a(Lw/k$a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
