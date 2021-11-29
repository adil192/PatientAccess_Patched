.class Ld/e/a/b0/a/l/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/a/b0/a/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b0/a/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b0/a/l/d<",
        "Ld/e/a/b0/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
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
    check-cast p1, Ld/e/a/b0/a/b;

    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/b0/a/l/c$m;->b(Ld/e/a/b0/a/b;Ljava/lang/Appendable;Ld/e/a/b0/a/g;)V

    return-void
.end method

.method public b(Ld/e/a/b0/a/b;Ljava/lang/Appendable;Ld/e/a/b0/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld/e/a/b0/a/b;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Ld/e/a/b0/a/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/e/a/b0/a/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
