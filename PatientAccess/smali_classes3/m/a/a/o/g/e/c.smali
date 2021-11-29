.class public Lm/a/a/o/g/e/c;
.super Lm/a/a/o/g/e/h;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/a/a/o/g/e/h;-><init>()V

    .line 2
    iput p1, p0, Lm/a/a/o/g/e/c;->a:I

    return-void
.end method


# virtual methods
.method public c(Lm/a/a/f;Lm/a/a/n/a/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm/a/a/f;->c()Lm/a/a/g;

    move-result-object p2

    invoke-virtual {p1}, Lm/a/a/f;->k()Lm/a/a/p/n;

    move-result-object p1

    iget v0, p0, Lm/a/a/o/g/e/c;->a:I

    invoke-interface {p2, p1, v0}, Lm/a/a/g;->m(Lm/a/a/p/n;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
