.class Lm/a/a/n/a/c;
.super Lm/a/a/n/a/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/a/a/n/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILm/a/a/n/a/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm/a/a/n/a/b$a<",
            "Lm/a/a/n/a/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lm/a/a/n/a/b$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(ILm/a/a/n/a/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm/a/a/n/a/b$a<",
            "Lm/a/a/n/a/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lm/a/a/n/a/b$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
