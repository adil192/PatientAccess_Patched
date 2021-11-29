.class public final Lf/a/e0/e/b/c;
.super Lf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/g;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/b/c;->d:Lf/a/n;

    return-void
.end method


# virtual methods
.method protected n(Ll/g/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/g/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/b/c;->d:Lf/a/n;

    new-instance v1, Lf/a/e0/e/b/c$a;

    invoke-direct {v1, p1}, Lf/a/e0/e/b/c$a;-><init>(Ll/g/b;)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method
