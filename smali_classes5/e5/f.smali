.class public final synthetic Le5/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Le5/i;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Le5/i;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/f;->a:Le5/i;

    iput-object p2, p0, Le5/f;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Le5/f;->a:Le5/i;

    iget-object v1, p0, Le5/f;->b:Ljava/util/Set;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, p1}, Le5/i;->n(Le5/i;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p1

    return p1
.end method
