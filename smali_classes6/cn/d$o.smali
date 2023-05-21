.class public Lcn/d$o;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Lcn/d$m;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcn/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/d$m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/d$o;->b:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcn/d$o;->a:Lcn/d$m;

    return-void
.end method
