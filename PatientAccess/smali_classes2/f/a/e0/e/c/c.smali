.class public final Lf/a/e0/e/c/c;
.super Lf/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/i;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/c/c;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected l(Lf/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/b0/c;->a()Lf/a/b0/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/a/j;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object v0, p0, Lf/a/e0/e/c/c;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lf/a/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
