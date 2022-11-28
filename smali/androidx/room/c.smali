.class public final synthetic Landroidx/room/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lp/a;


# instance fields
.field public final synthetic a:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/c;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/c;->a:Ljava/util/Locale;

    check-cast p1, Lj4/d;

    invoke-static {v0, p1}, Landroidx/room/z$a;->c(Ljava/util/Locale;Lj4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
