.class public final synthetic Lpb/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lpb/u;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpb/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/t;->a:Lpb/u;

    iput p2, p0, Lpb/t;->b:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpb/t;->a:Lpb/u;

    iget v1, p0, Lpb/t;->b:I

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, p1}, Lpb/u;->v(Lpb/u;ILjava/lang/Float;)V

    return-void
.end method
