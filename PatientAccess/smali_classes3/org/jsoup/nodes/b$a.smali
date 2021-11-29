.class Lorg/jsoup/nodes/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jsoup/nodes/a;",
        ">;"
    }
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lorg/jsoup/nodes/b;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/b$a;->d:Lorg/jsoup/nodes/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/jsoup/nodes/b$a;->c:I

    return-void
.end method


# virtual methods
.method public b()Lorg/jsoup/nodes/a;
    .locals 5

    .line 1
    new-instance v0, Lorg/jsoup/nodes/a;

    iget-object v1, p0, Lorg/jsoup/nodes/b$a;->d:Lorg/jsoup/nodes/b;

    iget-object v2, v1, Lorg/jsoup/nodes/b;->q:[Ljava/lang/String;

    iget v3, p0, Lorg/jsoup/nodes/b$a;->c:I

    aget-object v2, v2, v3

    iget-object v4, v1, Lorg/jsoup/nodes/b;->x:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-direct {v0, v2, v3, v1}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 2
    iget v1, p0, Lorg/jsoup/nodes/b$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/nodes/b$a;->c:I

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b$a;->c:I

    iget-object v1, p0, Lorg/jsoup/nodes/b$a;->d:Lorg/jsoup/nodes/b;

    invoke-static {v1}, Lorg/jsoup/nodes/b;->e(Lorg/jsoup/nodes/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/b$a;->b()Lorg/jsoup/nodes/a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/b$a;->d:Lorg/jsoup/nodes/b;

    iget v1, p0, Lorg/jsoup/nodes/b$a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jsoup/nodes/b$a;->c:I

    invoke-static {v0, v1}, Lorg/jsoup/nodes/b;->i(Lorg/jsoup/nodes/b;I)V

    return-void
.end method
