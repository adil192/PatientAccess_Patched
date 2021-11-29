.class final Lf/a/e0/e/e/n1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/c<",
        "TS;",
        "Lf/a/f<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final a:Lf/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/f<",
            "Lf/a/f<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/a/d0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "Lf/a/f<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/n1$m;->a:Lf/a/d0/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lf/a/f;

    invoke-virtual {p0, p1, p2}, Lf/a/e0/e/e/n1$m;->b(Ljava/lang/Object;Lf/a/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lf/a/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lf/a/f<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/n1$m;->a:Lf/a/d0/f;

    invoke-interface {v0, p2}, Lf/a/d0/f;->a(Ljava/lang/Object;)V

    return-object p1
.end method
