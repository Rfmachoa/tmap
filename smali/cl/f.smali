.class public final synthetic Lcl/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:[Lol/l;


# direct methods
.method public synthetic constructor <init>([Lol/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/f;->a:[Lol/l;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcl/f;->a:[Lol/l;

    invoke-static {v0, p1, p2}, Lcl/g;->i([Lol/l;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
