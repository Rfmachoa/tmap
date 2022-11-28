.class public final synthetic Lmd/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmd/v;


# direct methods
.method public synthetic constructor <init>(Lmd/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/s;->a:Lmd/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmd/s;->a:Lmd/v;

    invoke-static {v0, p1}, Lmd/v;->l(Lmd/v;Landroid/view/View;)V

    return-void
.end method
