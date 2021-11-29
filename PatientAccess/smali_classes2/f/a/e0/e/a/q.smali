.class public final Lf/a/e0/e/a/q;
.super Lf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lf/a/d;


# direct methods
.method public constructor <init>(Lf/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/g;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/a/q;->d:Lf/a/d;

    return-void
.end method


# virtual methods
.method protected n(Ll/g/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/g/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/d/x;

    invoke-direct {v0, p1}, Lf/a/e0/d/x;-><init>(Ll/g/b;)V

    .line 2
    iget-object p1, p0, Lf/a/e0/e/a/q;->d:Lf/a/d;

    invoke-interface {p1, v0}, Lf/a/d;->b(Lf/a/c;)V

    return-void
.end method
