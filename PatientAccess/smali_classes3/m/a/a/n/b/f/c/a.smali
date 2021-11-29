.class public Lm/a/a/n/b/f/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field q:Lm/a/a/n/b/f/c/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lm/a/a/n/b/f/c/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lm/a/a/n/b/f/b/b;->f(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm/a/a/n/b/f/c/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lm/a/a/n/b/f/b/b;->e(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lm/a/a/n/b/f/c/a;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lm/a/a/n/b/f/c/a;->q:Lm/a/a/n/b/f/c/b;

    return-void
.end method


# virtual methods
.method public b()Lm/a/a/n/b/f/c/a;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/a/a/n/b/f/c/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/a/a/n/b/f/c/a;->b()Lm/a/a/n/b/f/c/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/c/a;->q:Lm/a/a/n/b/f/c/b;

    iget-object v1, p0, Lm/a/a/n/b/f/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm/a/a/n/b/f/c/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm/a/a/n/b/f/c/a;->q:Lm/a/a/n/b/f/c/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lm/a/a/n/b/f/c/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lm/a/a/n/b/f/c/b;->r(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lm/a/a/n/b/f/c/a;->q:Lm/a/a/n/b/f/c/b;

    iget-object v2, v2, Lm/a/a/n/b/f/c/b;->x:[Ljava/lang/String;

    aput-object p1, v2, v1

    .line 5
    :cond_0
    iput-object p1, p0, Lm/a/a/n/b/f/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lm/a/a/n/b/f/c/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lm/a/a/n/b/f/c/a;

    .line 3
    iget-object v2, p0, Lm/a/a/n/b/f/c/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lm/a/a/n/b/f/c/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lm/a/a/n/b/f/c/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lm/a/a/n/b/f/c/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lm/a/a/n/b/f/c/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/a/a/n/b/f/c/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/a/a/n/b/f/c/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/c/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lm/a/a/n/b/f/c/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lm/a/a/n/b/f/c/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
