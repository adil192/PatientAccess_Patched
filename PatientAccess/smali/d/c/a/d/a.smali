.class final Ld/c/a/d/a;
.super Ld/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/c/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/d/a;->c:Landroid/widget/AdapterView;

    return-void
.end method


# virtual methods
.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/c/a/d/a;->e()Ljava/lang/Integer;

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
            "Ljava/lang/Integer;",
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
    new-instance v0, Ld/c/a/d/a$a;

    iget-object v1, p0, Ld/c/a/d/a;->c:Landroid/widget/AdapterView;

    invoke-direct {v0, v1, p1}, Ld/c/a/d/a$a;-><init>(Landroid/widget/AdapterView;Lf/a/u;)V

    .line 3
    iget-object v1, p0, Ld/c/a/d/a;->c:Landroid/widget/AdapterView;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4
    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    return-void
.end method

.method protected e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/d/a;->c:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
