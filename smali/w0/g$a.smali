.class public final Lw0/g$a;
.super Ljava/lang/Object;
.source "ClimateStateRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/hardware/common/CarZone;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw0/g$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lw0/g$a;->c:Ljava/lang/Object;

    .line 4
    iput p1, p0, Lw0/g$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/car/app/hardware/common/CarZone;)Lw0/g$a;
    .locals 1
    .param p1    # Landroidx/car/app/hardware/common/CarZone;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarZone;",
            ")",
            "Lw0/g$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/g$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lw0/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw0/g;

    invoke-direct {v0, p0}, Lw0/g;-><init>(Lw0/g$a;)V

    return-object v0
.end method
