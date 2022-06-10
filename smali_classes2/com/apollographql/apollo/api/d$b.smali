.class public interface abstract Lcom/apollographql/apollo/api/d$b;
.super Ljava/lang/Object;
.source "ResponseReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/apollographql/apollo/api/d$c;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/d$c<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/apollographql/apollo/api/d$d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/d$d<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract c(Lc4/o;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc4/o;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readBoolean()Ljava/lang/Boolean;
.end method

.method public abstract readDouble()Ljava/lang/Double;
.end method

.method public abstract readInt()Ljava/lang/Integer;
.end method

.method public abstract readLong()Ljava/lang/Long;
.end method

.method public abstract readString()Ljava/lang/String;
.end method
