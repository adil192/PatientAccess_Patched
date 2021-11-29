.class final Ld/c/a/d/n;
.super Ld/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/d/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/a<",
        "Ld/c/a/d/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/d/n;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/c/a/d/n;->e()Ld/c/a/d/m;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lf/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Ld/c/a/d/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/c/a/d/n$a;

    iget-object v1, p0, Ld/c/a/d/n;->c:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Ld/c/a/d/n$a;-><init>(Landroid/widget/TextView;Lf/a/u;)V

    .line 2
    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    iget-object p1, p0, Ld/c/a/d/n;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected e()Ld/c/a/d/m;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/a/d/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Ld/c/a/d/m;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Ld/c/a/d/m;

    move-result-object v0

    return-object v0
.end method
