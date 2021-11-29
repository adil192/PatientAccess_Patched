.class public final Lf/a/e0/e/e/z2;
.super Lf/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/z2$b;,
        Lf/a/e0/e/e/z2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/n<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final q:Lf/a/d0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final x:I


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/s;Lf/a/d0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/d0/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/z2;->c:Lf/a/s;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/z2;->d:Lf/a/s;

    .line 4
    iput-object p3, p0, Lf/a/e0/e/e/z2;->q:Lf/a/d0/d;

    .line 5
    iput p4, p0, Lf/a/e0/e/e/z2;->x:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lf/a/e0/e/e/z2$a;

    iget v2, p0, Lf/a/e0/e/e/z2;->x:I

    iget-object v3, p0, Lf/a/e0/e/e/z2;->c:Lf/a/s;

    iget-object v4, p0, Lf/a/e0/e/e/z2;->d:Lf/a/s;

    iget-object v5, p0, Lf/a/e0/e/e/z2;->q:Lf/a/d0/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf/a/e0/e/e/z2$a;-><init>(Lf/a/u;ILf/a/s;Lf/a/s;Lf/a/d0/d;)V

    .line 2
    invoke-interface {p1, v6}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    invoke-virtual {v6}, Lf/a/e0/e/e/z2$a;->d()V

    return-void
.end method
