.class public final Lkd/c;
.super Ljava/lang/Object;
.source "OnTextChanged.java"

# interfaces
.implements Lr2/f0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/c$a;
    }
.end annotation


# instance fields
.field public final a:Lkd/c$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lkd/c$a;I)V
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
    iput-object p1, p0, Lkd/c;->a:Lkd/c$a;

    .line 3
    iput p2, p0, Lkd/c;->b:I

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

    iget-object v0, p0, Lkd/c;->a:Lkd/c$a;

    iget v1, p0, Lkd/c;->b:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lkd/c$a;->a(ILjava/lang/CharSequence;III)V

    return-void
.end method
