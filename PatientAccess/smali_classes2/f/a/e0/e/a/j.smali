.class public final Lf/a/e0/e/a/j;
.super Lf/a/b;
.source "SourceFile"


# instance fields
.field final a:Lf/a/d;


# direct methods
.method public constructor <init>(Lf/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/a/j;->a:Lf/a/d;

    return-void
.end method


# virtual methods
.method protected D(Lf/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/j;->a:Lf/a/d;

    invoke-interface {v0, p1}, Lf/a/d;->b(Lf/a/c;)V

    return-void
.end method
