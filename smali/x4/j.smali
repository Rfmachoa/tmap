.class public interface abstract Lx4/j;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/j$b;
    }
.end annotation


# static fields
.field public static final a:Lx4/j$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final b:Lx4/j$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx4/j$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx4/j$b$c;-><init>(Lx4/j$a;)V

    sput-object v0, Lx4/j;->a:Lx4/j$b$c;

    .line 2
    new-instance v0, Lx4/j$b$b;

    invoke-direct {v0, v1}, Lx4/j$b$b;-><init>(Lx4/j$a;)V

    sput-object v0, Lx4/j;->b:Lx4/j$b$b;

    return-void
.end method


# virtual methods
.method public abstract getResult()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lx4/j$b$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lx4/j$b;",
            ">;"
        }
    .end annotation
.end method
