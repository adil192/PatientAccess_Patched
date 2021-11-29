.class public final Lf/a/e0/e/a/b;
.super Lf/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/a/b$a;
    }
.end annotation


# instance fields
.field final a:[Lf/a/d;


# direct methods
.method public constructor <init>([Lf/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/a/b;->a:[Lf/a/d;

    return-void
.end method


# virtual methods
.method public D(Lf/a/c;)V
    .locals 2

    .line 1
    new-instance v0, Lf/a/e0/e/a/b$a;

    iget-object v1, p0, Lf/a/e0/e/a/b;->a:[Lf/a/d;

    invoke-direct {v0, p1, v1}, Lf/a/e0/e/a/b$a;-><init>(Lf/a/c;[Lf/a/d;)V

    .line 2
    iget-object v1, v0, Lf/a/e0/e/a/b$a;->x:Lf/a/e0/a/g;

    invoke-interface {p1, v1}, Lf/a/c;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    invoke-virtual {v0}, Lf/a/e0/e/a/b$a;->a()V

    return-void
.end method
