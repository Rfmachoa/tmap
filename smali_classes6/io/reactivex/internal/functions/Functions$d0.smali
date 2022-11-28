.class public final Lio/reactivex/internal/functions/Functions$d0;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Ltj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltj/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-",
            "Loj/y<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltj/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-",
            "Loj/y<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$d0;->a:Ltj/g;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$d0;->a:Ltj/g;

    invoke-static {p1}, Loj/y;->c(Ljava/lang/Object;)Loj/y;

    move-result-object p1

    invoke-interface {v0, p1}, Ltj/g;->accept(Ljava/lang/Object;)V

    return-void
.end method
