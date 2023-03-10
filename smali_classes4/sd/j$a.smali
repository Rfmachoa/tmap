.class public Lsd/j$a;
.super Ljava/lang/Object;
.source "TmapAiReadSmsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsd/j;


# direct methods
.method public constructor <init>(Lsd/j;I)V
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

    iput-object p1, p0, Lsd/j$a;->b:Lsd/j;

    iput p2, p0, Lsd/j$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsd/j$a;->b:Lsd/j;

    iget v1, p0, Lsd/j$a;->a:I

    invoke-static {v0, v1}, Lsd/j;->q(Lsd/j;I)V

    return-void
.end method
