.class public final Ljd/a;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljd/a$a;

.field public final b:I


# direct methods
.method public constructor <init>(Ljd/a$a;I)V
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
    iput-object p1, p0, Ljd/a;->a:Ljd/a$a;

    .line 3
    iput p2, p0, Ljd/a;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object v0, p0, Ljd/a;->a:Ljd/a$a;

    iget v1, p0, Ljd/a;->b:I

    invoke-interface {v0, v1, p1}, Ljd/a$a;->e(ILandroid/view/View;)V

    return-void
.end method
