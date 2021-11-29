.class public interface abstract Lc/t/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract H()V
.end method

.method public abstract I(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract N(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract R()V
.end method

.method public abstract W(Lc/t/a/e;)Landroid/database/Cursor;
.end method

.method public abstract b0()Ljava/lang/String;
.end method

.method public abstract d0()Z
.end method

.method public abstract h()V
.end method

.method public abstract isOpen()Z
.end method

.method public abstract k()Ljava/util/List;
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

.method public abstract m(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;)Lc/t/a/f;
.end method

.method public abstract x(Lc/t/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method
