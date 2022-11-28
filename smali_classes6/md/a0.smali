.class public final synthetic Lmd/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lmd/b0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmd/b0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/a0;->a:Lmd/b0;

    iput p2, p0, Lmd/a0;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lmd/a0;->a:Lmd/b0;

    iget v1, p0, Lmd/a0;->b:I

    invoke-static {v0, v1, p1, p2}, Lmd/b0;->k(Lmd/b0;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
