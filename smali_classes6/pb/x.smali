.class public final synthetic Lpb/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lpb/y;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpb/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/x;->a:Lpb/y;

    iput p2, p0, Lpb/x;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lpb/x;->a:Lpb/y;

    iget v1, p0, Lpb/x;->b:I

    invoke-static {v0, v1, p1, p2}, Lpb/y;->k(Lpb/y;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
