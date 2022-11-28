.class public final Ljd/c;
.super Ljava/lang/Object;
.source "OnTextChanged.java"

# interfaces
.implements Lq2/f0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljd/c$a;

.field public final b:I


# direct methods
.method public constructor <init>(Ljd/c$a;I)V
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
    iput-object p1, p0, Ljd/c;->a:Ljd/c$a;

    .line 3
    iput p2, p0, Ljd/c;->b:I

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "callbackArg_0",
            "callbackArg_1",
            "callbackArg_2",
            "callbackArg_3"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/c;->a:Ljd/c$a;

    iget v1, p0, Ljd/c;->b:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Ljd/c$a;->a(ILjava/lang/CharSequence;III)V

    return-void
.end method
