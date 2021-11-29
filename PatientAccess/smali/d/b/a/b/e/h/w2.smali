.class public abstract Ld/b/a/b/e/h/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/h/c6;


# instance fields
.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/b/a/b/e/h/w2;->c:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/b/a/b/e/h/w2;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ld/b/a/b/e/h/c6;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b/e/h/w2;->a()Ld/b/a/b/e/h/c6;

    move-result-object v0

    return-object v0
.end method
