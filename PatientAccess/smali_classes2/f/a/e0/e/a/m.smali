.class public final Lf/a/e0/e/a/m;
.super Lf/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/a/m$a;
    }
.end annotation


# instance fields
.field final a:Lf/a/d;

.field final b:Lf/a/d0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/d;Lf/a/d0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d;",
            "Lf/a/d0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/a/m;->a:Lf/a/d;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/a/m;->b:Lf/a/d0/p;

    return-void
.end method


# virtual methods
.method protected D(Lf/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/m;->a:Lf/a/d;

    new-instance v1, Lf/a/e0/e/a/m$a;

    invoke-direct {v1, p0, p1}, Lf/a/e0/e/a/m$a;-><init>(Lf/a/e0/e/a/m;Lf/a/c;)V

    invoke-interface {v0, v1}, Lf/a/d;->b(Lf/a/c;)V

    return-void
.end method
