.class public final Lio/reactivex/internal/functions/Functions$k;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Ltj/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltj/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ltj/e;


# direct methods
.method public constructor <init>(Ltj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$k;->a:Ltj/e;

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/functions/Functions$k;->a:Ltj/e;

    invoke-interface {p1}, Ltj/e;->getAsBoolean()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
