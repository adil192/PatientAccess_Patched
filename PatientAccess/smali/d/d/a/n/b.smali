.class public abstract Ld/d/a/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/n/b$a;
    }
.end annotation


# instance fields
.field private c:Ld/d/a/m/d/j/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method B()Ld/d/a/m/d/j/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/n/b;->c:Ld/d/a/m/d/j/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "logSerializer not configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract E(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ld/d/a/m/d/d;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract K(Ld/d/a/m/d/d;Ljava/lang/String;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/d/a/n/b$a;
        }
    .end annotation
.end method

.method public O(Ld/d/a/m/d/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/n/b;->c:Ld/d/a/m/d/j/g;

    return-void
.end method

.method public abstract U(J)Z
.end method

.method public abstract a()V
.end method

.method public abstract e(Ljava/lang/String;)I
.end method

.method public abstract f(Ljava/util/Date;)I
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract y(Ljava/lang/String;Ljava/lang/String;)V
.end method
