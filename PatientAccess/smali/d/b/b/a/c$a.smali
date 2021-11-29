.class Ld/b/b/a/c$a;
.super Ld/b/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/a/c;->g(Ljava/lang/String;)Ld/b/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ld/b/b/a/c;


# direct methods
.method constructor <init>(Ld/b/b/a/c;Ld/b/b/a/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/c$a;->c:Ld/b/b/a/c;

    iput-object p3, p0, Ld/b/b/a/c$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ld/b/b/a/c;-><init>(Ld/b/b/a/c;Ld/b/b/a/c$a;)V

    return-void
.end method


# virtual methods
.method f(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/b/b/a/c$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c$a;->c:Ld/b/b/a/c;

    invoke-virtual {v0, p1}, Ld/b/b/a/c;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ld/b/b/a/c;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
