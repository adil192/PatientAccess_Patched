.class final Ld/b/b/a/a$a;
.super Ld/b/b/a/a$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/a/a;->c(CCLjava/lang/String;)Ld/b/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c4:C

.field final synthetic d4:C


# direct methods
.method constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .line 1
    iput-char p2, p0, Ld/b/b/a/a$a;->c4:C

    iput-char p3, p0, Ld/b/b/a/a$a;->d4:C

    invoke-direct {p0, p1}, Ld/b/b/a/a$l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Ld/b/b/a/a$a;->c4:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Ld/b/b/a/a$a;->d4:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
