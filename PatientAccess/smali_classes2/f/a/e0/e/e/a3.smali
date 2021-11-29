.class public final Lf/a/e0/e/e/a3;
.super Lf/a/w;
.source "SourceFile"

# interfaces
.implements Lf/a/e0/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/a3$b;,
        Lf/a/e0/e/e/a3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/w<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lf/a/e0/c/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/a/d0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final d:I


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
    invoke-direct {p0}, Lf/a/w;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/a3;->a:Lf/a/s;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/a3;->b:Lf/a/s;

    .line 4
    iput-object p3, p0, Lf/a/e0/e/e/a3;->c:Lf/a/d0/d;

    .line 5
    iput p4, p0, Lf/a/e0/e/e/a3;->d:I

    return-void
.end method


# virtual methods
.method public a()Lf/a/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/z2;

    iget-object v1, p0, Lf/a/e0/e/e/a3;->a:Lf/a/s;

    iget-object v2, p0, Lf/a/e0/e/e/a3;->b:Lf/a/s;

    iget-object v3, p0, Lf/a/e0/e/e/a3;->c:Lf/a/d0/d;

    iget v4, p0, Lf/a/e0/e/e/a3;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lf/a/e0/e/e/z2;-><init>(Lf/a/s;Lf/a/s;Lf/a/d0/d;I)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public r(Lf/a/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lf/a/e0/e/e/a3$a;

    iget v2, p0, Lf/a/e0/e/e/a3;->d:I

    iget-object v3, p0, Lf/a/e0/e/e/a3;->a:Lf/a/s;

    iget-object v4, p0, Lf/a/e0/e/e/a3;->b:Lf/a/s;

    iget-object v5, p0, Lf/a/e0/e/e/a3;->c:Lf/a/d0/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf/a/e0/e/e/a3$a;-><init>(Lf/a/x;ILf/a/s;Lf/a/s;Lf/a/d0/d;)V

    .line 2
    invoke-interface {p1, v6}, Lf/a/x;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    invoke-virtual {v6}, Lf/a/e0/e/e/a3$a;->d()V

    return-void
.end method
