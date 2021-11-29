.class public final Lf/a/e0/e/e/q0;
.super Lf/a/i;
.source "SourceFile"

# interfaces
.implements Lf/a/e0/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/i<",
        "TT;>;",
        "Lf/a/e0/c/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Lf/a/s;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/i;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/q0;->a:Lf/a/s;

    .line 3
    iput-wide p2, p0, Lf/a/e0/e/e/q0;->b:J

    return-void
.end method


# virtual methods
.method public a()Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lf/a/e0/e/e/p0;

    iget-object v1, p0, Lf/a/e0/e/e/q0;->a:Lf/a/s;

    iget-wide v2, p0, Lf/a/e0/e/e/q0;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/a/e0/e/e/p0;-><init>(Lf/a/s;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public l(Lf/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/q0;->a:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/q0$a;

    iget-wide v2, p0, Lf/a/e0/e/e/q0;->b:J

    invoke-direct {v1, p1, v2, v3}, Lf/a/e0/e/e/q0$a;-><init>(Lf/a/j;J)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
