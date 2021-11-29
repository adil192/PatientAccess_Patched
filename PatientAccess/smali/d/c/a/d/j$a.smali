.class final Ld/c/a/d/j$a;
.super Lf/a/a0/a;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final q:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-",
            "Ld/c/a/d/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lf/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lf/a/u<",
            "-",
            "Ld/c/a/d/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/a0/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/d/j$a;->d:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Ld/c/a/d/j$a;->q:Lf/a/u;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/d/j$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/a/d/j$a;->q:Lf/a/u;

    iget-object v1, p0, Ld/c/a/d/j$a;->d:Landroid/widget/TextView;

    invoke-static {v1, p1}, Ld/c/a/d/i;->a(Landroid/widget/TextView;Landroid/text/Editable;)Ld/c/a/d/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
