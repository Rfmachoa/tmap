.class public final synthetic Lwc/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwc/b0;


# direct methods
.method public synthetic constructor <init>(Lwc/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/u;->a:Lwc/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwc/u;->a:Lwc/b0;

    invoke-static {v0, p1}, Lwc/b0;->M(Lwc/b0;Landroid/view/View;)V

    return-void
.end method
