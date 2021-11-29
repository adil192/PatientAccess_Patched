.class Ld/e/a/b0/a/l/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/a/b0/a/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/b0/a/l/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b0/a/l/d<",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/e/a/b0/a/l/c;


# direct methods
.method constructor <init>(Ld/e/a/b0/a/l/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b0/a/l/c$d;->a:Ld/e/a/b0/a/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Ld/e/a/b0/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/b0/a/l/c$d;->b([ILjava/lang/Appendable;Ld/e/a/b0/a/g;)V

    return-void
.end method

.method public b([ILjava/lang/Appendable;Ld/e/a/b0/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Ld/e/a/b0/a/g;->c(Ljava/lang/Appendable;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Ld/e/a/b0/a/g;->m(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 4
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3, p2}, Ld/e/a/b0/a/g;->d(Ljava/lang/Appendable;)V

    return-void
.end method
