.class final Ld/b/b/a/a$k;
.super Ld/b/b/a/a$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/a/a;->d(C)Ld/b/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c4:C


# direct methods
.method constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .line 1
    iput-char p2, p0, Ld/b/b/a/a$k;->c4:C

    invoke-direct {p0, p1}, Ld/b/b/a/a$l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Ld/b/b/a/a$k;->c4:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ld/b/b/a/a;)Ld/b/b/a/a;
    .locals 1

    .line 1
    iget-char v0, p0, Ld/b/b/a/a$k;->c4:C

    invoke-virtual {p1, v0}, Ld/b/b/a/a;->e(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld/b/b/a/a;->f(Ld/b/b/a/a;)Ld/b/b/a/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method
