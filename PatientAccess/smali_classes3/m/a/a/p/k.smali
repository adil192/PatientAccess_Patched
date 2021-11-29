.class public Lm/a/a/p/k;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/a/p/k$a;
    }
.end annotation


# instance fields
.field private final c:Lm/a/a/p/n;

.field private final d:Ljava/lang/String;

.field private final q:Lm/a/a/p/k$a;


# direct methods
.method public constructor <init>(Lm/a/a/p/n;Ljava/lang/String;Lm/a/a/p/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lm/a/a/p/k;->c:Lm/a/a/p/n;

    .line 3
    iput-object p2, p0, Lm/a/a/p/k;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lm/a/a/p/k;->q:Lm/a/a/p/k$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/a/a/p/k;->q:Lm/a/a/p/k$a;

    iget-object v1, p0, Lm/a/a/p/k;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lm/a/a/p/k$a;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/p/k;->c:Lm/a/a/p/n;

    invoke-virtual {v0, p1}, Lm/a/a/p/n;->f(Landroid/text/TextPaint;)V

    return-void
.end method
