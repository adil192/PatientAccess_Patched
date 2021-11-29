.class abstract Lf/a/e0/e/b/a;
.super Lf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final d:Lf/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/g;-><init>()V

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/g;

    iput-object p1, p0, Lf/a/e0/e/b/a;->d:Lf/a/g;

    return-void
.end method
