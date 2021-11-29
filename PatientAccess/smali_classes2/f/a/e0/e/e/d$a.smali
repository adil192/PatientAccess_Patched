.class final Lf/a/e0/e/e/d$a;
.super Lf/a/g0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/g0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/g0/b;-><init>()V

    .line 2
    invoke-static {p1}, Lf/a/e0/j/m;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/a/e0/e/e/d$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Lf/a/e0/e/e/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/e0/e/e/d$a<",
            "TT;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/d$a$a;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/d$a$a;-><init>(Lf/a/e0/e/e/d$a;)V

    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-static {}, Lf/a/e0/j/m;->j()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/a/e0/e/e/d$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/a/e0/j/m;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/a/e0/e/e/d$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/a/e0/j/m;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/a/e0/e/e/d$a;->d:Ljava/lang/Object;

    return-void
.end method
