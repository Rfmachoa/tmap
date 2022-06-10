.class public Ltb/j$a;
.super Ljava/lang/Object;
.source "TmapAiReadSmsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltb/j;


# direct methods
.method public constructor <init>(Ltb/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$id"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltb/j$a;->b:Ltb/j;

    iput p2, p0, Ltb/j$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/j$a;->b:Ltb/j;

    iget v1, p0, Ltb/j$a;->a:I

    invoke-static {v0, v1}, Ltb/j;->p(Ltb/j;I)V

    return-void
.end method
