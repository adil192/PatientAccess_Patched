.class public abstract Ld/b/a/b/e/h/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/h/x5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/b/a/b/e/h/v2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/b/a/b/e/h/x2<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/b/a/b/e/h/x5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic B([B)Ld/b/a/b/e/h/x5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/b/e/h/x4;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/b/a/b/e/h/x2;->k([BII)Ld/b/a/b/e/h/x2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic E(Ld/b/a/b/e/h/y5;)Ld/b/a/b/e/h/x5;
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/b/a/b/e/h/a6;->d()Ld/b/a/b/e/h/y5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/b/a/b/e/h/v2;

    invoke-virtual {p0, p1}, Ld/b/a/b/e/h/x2;->j(Ld/b/a/b/e/h/v2;)Ld/b/a/b/e/h/x2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract synthetic clone()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation
.end method

.method protected abstract j(Ld/b/a/b/e/h/v2;)Ld/b/a/b/e/h/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract k([BII)Ld/b/a/b/e/h/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/b/e/h/x4;
        }
    .end annotation
.end method

.method public abstract l([BIILd/b/a/b/e/h/y3;)Ld/b/a/b/e/h/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ld/b/a/b/e/h/y3;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/b/e/h/x4;
        }
    .end annotation
.end method

.method public final synthetic y([BLd/b/a/b/e/h/y3;)Ld/b/a/b/e/h/x5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/b/e/h/x4;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ld/b/a/b/e/h/x2;->l([BIILd/b/a/b/e/h/y3;)Ld/b/a/b/e/h/x2;

    move-result-object p1

    return-object p1
.end method
