.class public final synthetic Ls1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/content/res/a$g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/a$g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/h;->a:Landroidx/core/content/res/a$g;

    iput p2, p0, Ls1/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls1/h;->a:Landroidx/core/content/res/a$g;

    iget v1, p0, Ls1/h;->b:I

    invoke-static {v0, v1}, Landroidx/core/content/res/a$g;->a(Landroidx/core/content/res/a$g;I)V

    return-void
.end method
