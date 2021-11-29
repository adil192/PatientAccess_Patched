.class public final Lf/a/e0/e/a/p;
.super Lf/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/a/p$a;
    }
.end annotation


# instance fields
.field final a:Lf/a/d;

.field final b:Lf/a/v;


# direct methods
.method public constructor <init>(Lf/a/d;Lf/a/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/a/p;->a:Lf/a/d;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/a/p;->b:Lf/a/v;

    return-void
.end method


# virtual methods
.method protected D(Lf/a/c;)V
    .locals 2

    .line 1
    new-instance v0, Lf/a/e0/e/a/p$a;

    iget-object v1, p0, Lf/a/e0/e/a/p;->a:Lf/a/d;

    invoke-direct {v0, p1, v1}, Lf/a/e0/e/a/p$a;-><init>(Lf/a/c;Lf/a/d;)V

    .line 2
    invoke-interface {p1, v0}, Lf/a/c;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    iget-object p1, p0, Lf/a/e0/e/a/p;->b:Lf/a/v;

    invoke-virtual {p1, v0}, Lf/a/v;->c(Ljava/lang/Runnable;)Lf/a/b0/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lf/a/e0/e/a/p$a;->d:Lf/a/e0/a/g;

    invoke-virtual {v0, p1}, Lf/a/e0/a/g;->a(Lf/a/b0/b;)Z

    return-void
.end method
