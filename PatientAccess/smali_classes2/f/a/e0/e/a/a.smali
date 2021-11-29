.class public final Lf/a/e0/e/a/a;
.super Lf/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/a/a$a;,
        Lf/a/e0/e/a/a$b;
    }
.end annotation


# instance fields
.field final a:Lf/a/d;

.field final b:Lf/a/d;


# direct methods
.method public constructor <init>(Lf/a/d;Lf/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/a/a;->a:Lf/a/d;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/a/a;->b:Lf/a/d;

    return-void
.end method


# virtual methods
.method protected D(Lf/a/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/a;->a:Lf/a/d;

    new-instance v1, Lf/a/e0/e/a/a$b;

    iget-object v2, p0, Lf/a/e0/e/a/a;->b:Lf/a/d;

    invoke-direct {v1, p1, v2}, Lf/a/e0/e/a/a$b;-><init>(Lf/a/c;Lf/a/d;)V

    invoke-interface {v0, v1}, Lf/a/d;->b(Lf/a/c;)V

    return-void
.end method
