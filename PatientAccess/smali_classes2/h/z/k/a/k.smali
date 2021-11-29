.class public abstract Lh/z/k/a/k;
.super Lh/z/k/a/j;
.source "SourceFile"

# interfaces
.implements Lh/c0/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/z/k/a/j;",
        "Lh/c0/d/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(ILh/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/z/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lh/z/k/a/j;-><init>(Lh/z/d;)V

    iput p1, p0, Lh/z/k/a/k;->c:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lh/z/k/a/k;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/z/k/a/a;->getCompletion()Lh/z/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lh/c0/d/x;->g(Lh/c0/d/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lh/z/k/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
