.class final Lf/a/e0/b/a$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/n<",
        "TT;",
        "Lf/a/i0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lf/a/v;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lf/a/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/b/a$g0;->c:Ljava/util/concurrent/TimeUnit;

    .line 3
    iput-object p2, p0, Lf/a/e0/b/a$g0;->d:Lf/a/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/a/i0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/a/i0/b<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/i0/b;

    iget-object v1, p0, Lf/a/e0/b/a$g0;->d:Lf/a/v;

    iget-object v2, p0, Lf/a/e0/b/a$g0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lf/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lf/a/e0/b/a$g0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lf/a/i0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf/a/e0/b/a$g0;->a(Ljava/lang/Object;)Lf/a/i0/b;

    move-result-object p1

    return-object p1
.end method
