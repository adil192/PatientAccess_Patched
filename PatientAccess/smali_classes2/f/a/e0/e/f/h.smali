.class public final Lf/a/e0/e/f/h;
.super Lf/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/w;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/f/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected r(Lf/a/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/b0/c;->a()Lf/a/b0/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/a/x;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object v0, p0, Lf/a/e0/e/f/h;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lf/a/x;->f(Ljava/lang/Object;)V

    return-void
.end method
