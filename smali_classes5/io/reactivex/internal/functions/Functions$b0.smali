.class public final Lio/reactivex/internal/functions/Functions$b0;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lph/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lph/a;"
    }
.end annotation


# instance fields
.field public final a:Lph/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/g<",
            "-",
            "Lkh/y<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lph/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/g<",
            "-",
            "Lkh/y<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$b0;->a:Lph/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$b0;->a:Lph/g;

    invoke-static {}, Lkh/y;->a()Lkh/y;

    move-result-object v1

    invoke-interface {v0, v1}, Lph/g;->accept(Ljava/lang/Object;)V

    return-void
.end method
