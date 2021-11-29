.class public abstract Ld/b/a/b/e/h/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ld/b/a/b/e/h/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/b/a/b/e/h/h2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/b/e/h/k2;

    invoke-static {p0}, Ld/b/a/b/e/h/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/b/a/b/e/h/k2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Ld/b/a/b/e/h/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/a/b/e/h/h2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/a/b/e/h/f2;->c:Ld/b/a/b/e/h/f2;

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
