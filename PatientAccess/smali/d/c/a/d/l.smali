.class final Ld/c/a/d/l;
.super Lf/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/d/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/n<",
        "Ld/c/a/d/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Lf/a/d0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/p<",
            "-",
            "Ld/c/a/d/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lf/a/d0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lf/a/d0/p<",
            "-",
            "Ld/c/a/d/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/d/l;->c:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Ld/c/a/d/l;->d:Lf/a/d0/p;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Ld/c/a/d/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/c/a/b/b;->a(Lf/a/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld/c/a/d/l$a;

    iget-object v1, p0, Ld/c/a/d/l;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ld/c/a/d/l;->d:Lf/a/d0/p;

    invoke-direct {v0, v1, p1, v2}, Ld/c/a/d/l$a;-><init>(Landroid/widget/TextView;Lf/a/u;Lf/a/d0/p;)V

    .line 3
    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 4
    iget-object p1, p0, Ld/c/a/d/l;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
