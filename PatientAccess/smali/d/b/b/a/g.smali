.class public final Ld/b/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/g$b;,
        Ld/b/b/a/g$c;,
        Ld/b/b/a/g$d;
    }
.end annotation


# static fields
.field private static final a:Ld/b/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Ld/b/b/a/c;->d(C)Ld/b/b/a/c;

    move-result-object v0

    sput-object v0, Ld/b/b/a/g;->a:Ld/b/b/a/c;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ld/b/b/a/f;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/b/b/a/f<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ld/b/b/a/g;->c()Ld/b/b/a/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/b/b/a/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/b/b/a/g$c;-><init>(Ljava/lang/Object;Ld/b/b/a/g$a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Ld/b/b/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ld/b/b/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/a/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/b/b/a/g$b;-><init>(Ljava/util/Collection;Ld/b/b/a/g$a;)V

    return-object v0
.end method

.method public static c()Ld/b/b/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/b/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/b/a/g$d;->q:Ld/b/b/a/g$d;

    invoke-virtual {v0}, Ld/b/b/a/g$d;->f()Ld/b/b/a/f;

    move-result-object v0

    return-object v0
.end method
