.class public Lsk/d$o;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Lsk/d$m;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsk/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk/d$m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsk/d$o;->b:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lsk/d$o;->a:Lsk/d$m;

    return-void
.end method
