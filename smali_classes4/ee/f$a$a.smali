.class public Lee/f$a$a;
.super Ljava/lang/Object;
.source "MapInfoCalloutDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/f$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lee/f$a;


# direct methods
.method public constructor <init>(Lee/f$a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$v"
        }
    .end annotation

    iput-object p1, p0, Lee/f$a$a;->b:Lee/f$a;

    iput-object p2, p0, Lee/f$a$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lee/f$a$a;->b:Lee/f$a;

    iget-object v0, v0, Lee/f$a;->a:Lee/f;

    iget-object v1, p0, Lee/f$a$a;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lee/f;->f(Lee/f;Landroid/view/View;)V

    return-void
.end method
