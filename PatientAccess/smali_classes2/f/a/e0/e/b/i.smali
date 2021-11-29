.class public final Lf/a/e0/e/b/i;
.super Lf/a/e0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/b/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final q:Lf/a/d0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final x:J


# direct methods
.method public constructor <init>(Lf/a/g;JLf/a/d0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/g<",
            "TT;>;J",
            "Lf/a/d0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/b/a;-><init>(Lf/a/g;)V

    .line 2
    iput-object p4, p0, Lf/a/e0/e/b/i;->q:Lf/a/d0/p;

    .line 3
    iput-wide p2, p0, Lf/a/e0/e/b/i;->x:J

    return-void
.end method


# virtual methods
.method public n(Ll/g/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/g/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lf/a/e0/i/c;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lf/a/e0/i/c;-><init>(Z)V

    .line 2
    invoke-interface {p1, v5}, Ll/g/b;->j(Ll/g/c;)V

    .line 3
    new-instance v7, Lf/a/e0/e/b/i$a;

    iget-wide v2, p0, Lf/a/e0/e/b/i;->x:J

    iget-object v4, p0, Lf/a/e0/e/b/i;->q:Lf/a/d0/p;

    iget-object v6, p0, Lf/a/e0/e/b/a;->d:Lf/a/g;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lf/a/e0/e/b/i$a;-><init>(Ll/g/b;JLf/a/d0/p;Lf/a/e0/i/c;Ll/g/a;)V

    .line 4
    invoke-virtual {v7}, Lf/a/e0/e/b/i$a;->a()V

    return-void
.end method
