.class public Lde/f$a$a;
.super Ljava/lang/Object;
.source "MapInfoCalloutDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/f$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lde/f$a;


# direct methods
.method public constructor <init>(Lde/f$a;Landroid/view/View;)V
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

    .line 1
    iput-object p1, p0, Lde/f$a$a;->b:Lde/f$a;

    iput-object p2, p0, Lde/f$a$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/f$a$a;->b:Lde/f$a;

    iget-object v0, v0, Lde/f$a;->a:Lde/f;

    iget-object v1, p0, Lde/f$a$a;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lde/f;->f(Lde/f;Landroid/view/View;)V

    return-void
.end method
