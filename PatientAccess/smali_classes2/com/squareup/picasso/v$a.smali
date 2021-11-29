.class final Lcom/squareup/picasso/v$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/squareup/picasso/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/squareup/picasso/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/squareup/picasso/c;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/v$a;->c:Lcom/squareup/picasso/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/picasso/v$a;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/v$a;->g(Lcom/squareup/picasso/v$a;)I

    move-result p1

    return p1
.end method

.method public g(Lcom/squareup/picasso/v$a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/v$a;->c:Lcom/squareup/picasso/c;

    invoke-virtual {v0}, Lcom/squareup/picasso/c;->r()Lcom/squareup/picasso/t$f;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/squareup/picasso/v$a;->c:Lcom/squareup/picasso/c;

    invoke-virtual {v1}, Lcom/squareup/picasso/c;->r()Lcom/squareup/picasso/t$f;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/v$a;->c:Lcom/squareup/picasso/c;

    iget v0, v0, Lcom/squareup/picasso/c;->y:I

    iget-object p1, p1, Lcom/squareup/picasso/v$a;->c:Lcom/squareup/picasso/c;

    iget p1, p1, Lcom/squareup/picasso/c;->y:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method
