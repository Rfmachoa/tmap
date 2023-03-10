.class public final synthetic Lw4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/e;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lw4/e;->a:Ljava/util/Set;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Lw4/i;->p(Ljava/util/Set;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
