.class final Ld/c/a/d/e;
.super Ld/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/d/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/CompoundButton;


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/d/e;->c:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/c/a/d/e;->e()Ljava/lang/Boolean;

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
            "Ljava/lang/Boolean;",
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
    new-instance v0, Ld/c/a/d/e$a;

    iget-object v1, p0, Ld/c/a/d/e;->c:Landroid/widget/CompoundButton;

    invoke-direct {v0, v1, p1}, Ld/c/a/d/e$a;-><init>(Landroid/widget/CompoundButton;Lf/a/u;)V

    .line 3
    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 4
    iget-object p1, p0, Ld/c/a/d/e;->c:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/d/e;->c:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
