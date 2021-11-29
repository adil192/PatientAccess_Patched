.class public final Lf/a/e0/e/a/l;
.super Lf/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/a/l$a;
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
    iput-object p1, p0, Lf/a/e0/e/a/l;->a:Lf/a/d;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/a/l;->b:Lf/a/v;

    return-void
.end method


# virtual methods
.method protected D(Lf/a/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/l;->a:Lf/a/d;

    new-instance v1, Lf/a/e0/e/a/l$a;

    iget-object v2, p0, Lf/a/e0/e/a/l;->b:Lf/a/v;

    invoke-direct {v1, p1, v2}, Lf/a/e0/e/a/l$a;-><init>(Lf/a/c;Lf/a/v;)V

    invoke-interface {v0, v1}, Lf/a/d;->b(Lf/a/c;)V

    return-void
.end method
