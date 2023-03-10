.class public final synthetic Lke/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lke/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lke/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/g;->a:Lke/i;

    iput p2, p0, Lke/g;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lke/g;->a:Lke/i;

    iget v1, p0, Lke/g;->b:I

    invoke-static {v0, v1, p1}, Lke/i;->r(Lke/i;ILandroid/view/View;)V

    return-void
.end method
