.class final Ld/c/a/d/l$a;
.super Lf/a/a0/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/d/l;
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
            "Ld/c/a/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lf/a/d0/p;
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
.method constructor <init>(Landroid/widget/TextView;Lf/a/u;Lf/a/d0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lf/a/u<",
            "-",
            "Ld/c/a/d/k;",
            ">;",
            "Lf/a/d0/p<",
            "-",
            "Ld/c/a/d/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/a0/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/d/l$a;->d:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Ld/c/a/d/l$a;->q:Lf/a/u;

    .line 4
    iput-object p3, p0, Ld/c/a/d/l$a;->x:Lf/a/d0/p;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/a/d/l$a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ld/c/a/d/l$a;->d:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Ld/c/a/d/k;->b(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Ld/c/a/d/k;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf/a/a0/a;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ld/c/a/d/l$a;->x:Lf/a/d0/p;

    invoke-interface {p2, p1}, Lf/a/d0/p;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ld/c/a/d/l$a;->q:Lf/a/u;

    invoke-interface {p2, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Ld/c/a/d/l$a;->q:Lf/a/u;

    invoke-interface {p2, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lf/a/a0/a;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
