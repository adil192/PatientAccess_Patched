.class public Lm/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lm/b/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lm/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lm/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/b/a/b;->a:Lm/b/a/a;

    return-void
.end method

.method public static a(Lm/b/a/a;)Lm/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lm/b/a/a;",
            ">(TT;)",
            "Lm/b/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm/b/a/b;

    invoke-direct {v0, p0}, Lm/b/a/b;-><init>(Lm/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lm/b/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/b;->a:Lm/b/a/a;

    invoke-virtual {v0}, Lm/b/a/a;->b()Lm/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lm/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/b/a/b;->a:Lm/b/a/a;

    return-object v0
.end method
