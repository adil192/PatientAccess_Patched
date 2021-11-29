.class public abstract Ld/a/a/a/d/b;
.super Ld/a/a/a/d/i;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/a/a/a/d/j;",
        ">",
        "Ld/a/a/a/d/i<",
        "TT;>;",
        "Ld/a/a/a/g/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected t:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/a/d/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0xff

    const/16 p2, 0xbb

    const/16 v0, 0x73

    .line 2
    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Ld/a/a/a/d/b;->t:I

    return-void
.end method


# virtual methods
.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/b;->t:I

    return v0
.end method
