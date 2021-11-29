.class public final Lf/a/e0/e/a/i;
.super Lf/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/b;"
    }
.end annotation


# instance fields
.field final a:Ll/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/g/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/g/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/a/i;->a:Ll/g/a;

    return-void
.end method


# virtual methods
.method protected D(Lf/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/i;->a:Ll/g/a;

    new-instance v1, Lf/a/e0/e/a/i$a;

    invoke-direct {v1, p1}, Lf/a/e0/e/a/i$a;-><init>(Lf/a/c;)V

    invoke-interface {v0, v1}, Ll/g/a;->b(Ll/g/b;)V

    return-void
.end method
