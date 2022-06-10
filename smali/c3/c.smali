.class public interface abstract Lc3/c;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract A0(Ljava/lang/String;)Lc3/i;
.end method

.method public abstract I()Z
.end method

.method public abstract J(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract J0()Z
.end method

.method public abstract K()V
.end method

.method public abstract M(J)J
.end method

.method public abstract N0(Z)V
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation
.end method

.method public abstract P0()J
.end method

.method public abstract Q0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract S(Landroid/database/sqlite/SQLiteTransactionListener;)V
.end method

.method public abstract T()Z
.end method

.method public abstract V0()Z
.end method

.method public abstract W0(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract X(I)Z
.end method

.method public abstract Z0(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract beginTransaction()V
.end method

.method public abstract endTransaction()V
.end method

.method public abstract getPageSize()J
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract i(Lc3/g;)Landroid/database/Cursor;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract m()V
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract n1(Landroid/database/sqlite/SQLiteTransactionListener;)V
.end method

.method public abstract o1()Z
.end method

.method public abstract q()Z
.end method

.method public abstract s0(J)Z
.end method

.method public abstract setLocale(Ljava/util/Locale;)V
.end method

.method public abstract setTransactionSuccessful()V
.end method

.method public abstract setVersion(I)V
.end method

.method public abstract t1()Z
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation
.end method

.method public abstract u0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
.end method

.method public abstract u1(I)V
.end method

.method public abstract w1(J)V
.end method

.method public abstract z1(Lc3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation
.end method
