.class public final synthetic Lse/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lse/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lse/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/g;->a:Lse/i;

    iput p2, p0, Lse/g;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lse/g;->a:Lse/i;

    iget v1, p0, Lse/g;->b:I

    invoke-static {v0, v1, p1}, Lse/i;->l(Lse/i;ILandroid/view/View;)V

    return-void
.end method
