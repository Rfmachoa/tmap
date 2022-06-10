.class public final synthetic Lcom/amazonaws/regions/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;
    .locals 1

    new-instance v0, Lcom/amazonaws/regions/Region;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
