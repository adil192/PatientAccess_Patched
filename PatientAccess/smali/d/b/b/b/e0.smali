.class public abstract Ld/b/b/b/e0;
.super Ld/b/b/b/l0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/l0<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final y:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 1
    sput-object v0, Ld/b/b/b/e0;->y:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/b/b/l0;-><init>()V

    return-void
.end method

.method public static w()Ld/b/b/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/b/b/e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/b/b/r;->Q3:Ld/b/b/b/r;

    return-object v0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ld/b/b/b/e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/v1;

    invoke-direct {v0, p0, p1}, Ld/b/b/b/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic t()Ld/b/b/b/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/e0;->y()Ld/b/b/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Ld/b/b/b/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/e0<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/e0;->y()Ld/b/b/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public y()Ld/b/b/b/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/r0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/e0;->u()Ld/b/b/b/e0;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/b/l0;->n()Ld/b/b/b/r0;

    move-result-object v0

    return-object v0
.end method
