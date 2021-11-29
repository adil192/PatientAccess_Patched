.class Lm/a/a/o/g/a$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/o/g/a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lm/a/a/o/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lm/a/a/o/g/b;

.field private final d:Ljava/lang/StringBuilder;

.field private final q:I

.field private x:I

.field final synthetic y:Lm/a/a/o/g/a$b$a;


# direct methods
.method private constructor <init>(Lm/a/a/o/g/a$b$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm/a/a/o/g/a$b$a$a;->y:Lm/a/a/o/g/a$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/a/a/o/g/b;

    invoke-direct {v0}, Lm/a/a/o/g/b;-><init>()V

    iput-object v0, p0, Lm/a/a/o/g/a$b$a$a;->c:Lm/a/a/o/g/b;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lm/a/a/o/g/a$b$a$a;->d:Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Lm/a/a/o/g/a$b$a;->e(Lm/a/a/o/g/a$b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lm/a/a/o/g/a$b$a$a;->q:I

    return-void
.end method

.method synthetic constructor <init>(Lm/a/a/o/g/a$b$a;Lm/a/a/o/g/a$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lm/a/a/o/g/a$b$a$a;-><init>(Lm/a/a/o/g/a$b$a;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/a/a/o/g/a$b$a$a;->c:Lm/a/a/o/g/b;

    invoke-virtual {v0}, Lm/a/a/o/g/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm/a/a/o/g/a$b$a$a;->c:Lm/a/a/o/g/b;

    invoke-virtual {v1}, Lm/a/a/o/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lm/a/a/o/g/a$b$a$a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm/a/a/o/g/a$b$a$a;->c:Lm/a/a/o/g/b;

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Lm/a/a/o/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm/a/a/o/g/a$b$a$a;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget v0, p0, Lm/a/a/o/g/a$b$a$a;->x:I

    const/4 v2, 0x0

    move v4, v1

    move-object v3, v2

    :goto_0
    iget v5, p0, Lm/a/a/o/g/a$b$a$a;->q:I

    if-ge v0, v5, :cond_9

    .line 4
    iget-object v5, p0, Lm/a/a/o/g/a$b$a$a;->y:Lm/a/a/o/g/a$b$a;

    invoke-static {v5}, Lm/a/a/o/g/a$b$a;->e(Lm/a/a/o/g/a$b$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3b

    const/4 v7, 0x1

    if-nez v2, :cond_5

    const/16 v8, 0x3a

    if-ne v8, v5, :cond_1

    .line 5
    iget-object v5, p0, Lm/a/a/o/g/a$b$a$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 6
    iget-object v2, p0, Lm/a/a/o/g/a$b$a$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_0
    iget-object v5, p0, Lm/a/a/o/g/a$b$a$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_1

    :cond_1
    if-ne v6, v5, :cond_2

    .line 8
    iget-object v5, p0, Lm/a/a/o/g/a$b$a$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    iget-object v5, p0, Lm/a/a/o/g/a$b$a$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_8

    move v4, v7

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 11
    iget-object v4, p0, Lm/a/a/o/g/a$b$a$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    iget-object v4, p0, Lm/a/a/o/g/a$b$a$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    goto :goto_1

    .line 13
    :cond_4
    iget-object v6, p0, Lm/a/a/o/g/a$b$a$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-nez v3, :cond_8

    .line 14
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 15
    iget-object v6, p0, Lm/a/a/o/g/a$b$a$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_8

    .line 16
    iget-object v6, p0, Lm/a/a/o/g/a$b$a$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    if-ne v6, v5, :cond_7

    .line 17
    iget-object v3, p0, Lm/a/a/o/g/a$b$a$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v5, p0, Lm/a/a/o/g/a$b$a$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    invoke-direct {p0, v2, v3}, Lm/a/a/o/g/a$b$a$a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/2addr v0, v7

    .line 20
    iput v0, p0, Lm/a/a/o/g/a$b$a$a;->x:I

    .line 21
    iget-object v0, p0, Lm/a/a/o/g/a$b$a$a;->c:Lm/a/a/o/g/b;

    invoke-virtual {v0, v2, v3}, Lm/a/a/o/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_7
    iget-object v6, p0, Lm/a/a/o/g/a$b$a$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_a

    .line 23
    iget-object v0, p0, Lm/a/a/o/g/a$b$a$a;->d:Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 25
    iget-object v0, p0, Lm/a/a/o/g/a$b$a$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lm/a/a/o/g/a$b$a$a;->c:Lm/a/a/o/g/b;

    invoke-virtual {v1, v2, v0}, Lm/a/a/o/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lm/a/a/o/g/a$b$a$a;->q:I

    iput v0, p0, Lm/a/a/o/g/a$b$a$a;->x:I

    :cond_a
    return-void
.end method


# virtual methods
.method public d()Lm/a/a/o/g/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/a/a/o/g/a$b$a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/a/a/o/g/a$b$a$a;->c:Lm/a/a/o/g/b;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/a/a/o/g/a$b$a$a;->e()V

    .line 2
    invoke-direct {p0}, Lm/a/a/o/g/a$b$a$a;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/a/a/o/g/a$b$a$a;->d()Lm/a/a/o/g/b;

    move-result-object v0

    return-object v0
.end method
