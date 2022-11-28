.class public final Ljd/b;
.super Ljava/lang/Object;
.source "OnLongClickListener.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljd/b$a;

.field public final b:I


# direct methods
.method public constructor <init>(Ljd/b$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "sourceId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljd/b;->a:Ljd/b$a;

    .line 3
    iput p2, p0, Ljd/b;->b:I

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackArg_0"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/b;->a:Ljd/b$a;

    iget v1, p0, Ljd/b;->b:I

    invoke-interface {v0, v1, p1}, Ljd/b$a;->c(ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
