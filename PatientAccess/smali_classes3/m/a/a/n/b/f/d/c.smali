.class public Lm/a/a/n/b/f/d/c;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lm/a/a/n/b/f/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iput p2, p0, Lm/a/a/n/b/f/d/c;->c:I

    return-void
.end method

.method public static j()Lm/a/a/n/b/f/d/c;
    .locals 2

    .line 1
    new-instance v0, Lm/a/a/n/b/f/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lm/a/a/n/b/f/d/c;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lm/a/a/n/b/f/d/c;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
