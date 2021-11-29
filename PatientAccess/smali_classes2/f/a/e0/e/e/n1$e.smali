.class final Lf/a/e0/e/e/n1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/n<",
        "TT;",
        "Lf/a/s<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final c:Lf/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final d:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/a/d0/c;Lf/a/d0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/c<",
            "-TT;-TU;+TR;>;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/n1$e;->c:Lf/a/d0/c;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/n1$e;->d:Lf/a/d0/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/a/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/a/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/n1$e;->d:Lf/a/d0/n;

    invoke-interface {v0, p1}, Lf/a/d0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/s;

    .line 2
    new-instance v1, Lf/a/e0/e/e/v1;

    new-instance v2, Lf/a/e0/e/e/n1$d;

    iget-object v3, p0, Lf/a/e0/e/e/n1$e;->c:Lf/a/d0/c;

    invoke-direct {v2, v3, p1}, Lf/a/e0/e/e/n1$d;-><init>(Lf/a/d0/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lf/a/e0/e/e/v1;-><init>(Lf/a/s;Lf/a/d0/n;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf/a/e0/e/e/n1$e;->a(Ljava/lang/Object;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
