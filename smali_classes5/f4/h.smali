.class public final synthetic Lf4/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/o;


# instance fields
.field public final synthetic a:Lek/v;


# direct methods
.method public synthetic constructor <init>(Lek/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/h;->a:Lek/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf4/h;->a:Lek/v;

    invoke-static {v0, p1}, Lf4/i;->f(Lek/v;Ljava/lang/Object;)Lek/b0;

    move-result-object p1

    return-object p1
.end method
