.class public final synthetic Lmd/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lmd/x;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmd/x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/w;->a:Lmd/x;

    iput p2, p0, Lmd/w;->b:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmd/w;->a:Lmd/x;

    iget v1, p0, Lmd/w;->b:I

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, p1}, Lmd/x;->v(Lmd/x;ILjava/lang/Float;)V

    return-void
.end method
