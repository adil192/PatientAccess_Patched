.class public abstract Lm/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lm/b/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/b/a/c;

    invoke-direct {v0}, Lm/b/a/c;-><init>()V

    iput-object v0, p0, Lm/b/a/a;->a:Lm/b/a/c;

    return-void
.end method


# virtual methods
.method protected a(Lm/b/a/h/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/a;->a:Lm/b/a/c;

    invoke-virtual {v0, p1}, Lm/b/a/c;->c(Lm/b/a/h/c;)V

    return-void
.end method

.method b()Lm/b/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/a;->a:Lm/b/a/c;

    return-object v0
.end method
