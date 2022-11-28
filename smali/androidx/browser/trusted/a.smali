.class public final synthetic Landroidx/browser/trusted/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/browser/trusted/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/trusted/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/trusted/a;->a:Landroidx/browser/trusted/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/browser/trusted/a;->a:Landroidx/browser/trusted/b;

    invoke-static {v0, p1}, Landroidx/browser/trusted/b;->a(Landroidx/browser/trusted/b;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
