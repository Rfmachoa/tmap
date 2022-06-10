.class public final Lcom/apollographql/apollo/api/ResponseField$d;
.super Lcom/apollographql/apollo/api/ResponseField;
.source "ResponseField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ResponseField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final j:Lc4/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLc4/o;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lc4/o;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->CUSTOM:Lcom/apollographql/apollo/api/ResponseField$Type;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Lcom/apollographql/apollo/api/ResponseField$a;)V

    .line 2
    iput-object p5, p0, Lcom/apollographql/apollo/api/ResponseField$d;->j:Lc4/o;

    return-void
.end method


# virtual methods
.method public w()Lc4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField$d;->j:Lc4/o;

    return-object v0
.end method
