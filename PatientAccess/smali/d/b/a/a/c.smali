.class public abstract Ld/b/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Ld/b/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/b/a/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/a/a;

    sget-object v1, Ld/b/a/a/d;->d:Ld/b/a/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Ld/b/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ld/b/a/a/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Ld/b/a/a/d;
.end method
