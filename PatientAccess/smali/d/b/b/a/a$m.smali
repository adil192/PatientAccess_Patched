.class Ld/b/b/a/a$m;
.super Ld/b/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field final c4:Ld/b/b/a/a;

.field final d4:Ld/b/b/a/a;


# direct methods
.method constructor <init>(Ld/b/b/a/a;Ld/b/b/a/a;)V
    .locals 5

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CharMatcher.or("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ld/b/b/a/a$m;-><init>(Ld/b/b/a/a;Ld/b/b/a/a;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ld/b/b/a/a;Ld/b/b/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ld/b/b/a/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/a;

    iput-object p1, p0, Ld/b/b/a/a$m;->c4:Ld/b/b/a/a;

    .line 3
    invoke-static {p2}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/a;

    iput-object p1, p0, Ld/b/b/a/a$m;->d4:Ld/b/b/a/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Ld/b/b/a/a;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public e(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/a$m;->c4:Ld/b/b/a/a;

    invoke-virtual {v0, p1}, Ld/b/b/a/a;->e(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/a$m;->d4:Ld/b/b/a/a;

    invoke-virtual {v0, p1}, Ld/b/b/a/a;->e(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method i(Ljava/lang/String;)Ld/b/b/a/a;
    .locals 3

    .line 1
    new-instance v0, Ld/b/b/a/a$m;

    iget-object v1, p0, Ld/b/b/a/a$m;->c4:Ld/b/b/a/a;

    iget-object v2, p0, Ld/b/b/a/a$m;->d4:Ld/b/b/a/a;

    invoke-direct {v0, v1, v2, p1}, Ld/b/b/a/a$m;-><init>(Ld/b/b/a/a;Ld/b/b/a/a;Ljava/lang/String;)V

    return-object v0
.end method
