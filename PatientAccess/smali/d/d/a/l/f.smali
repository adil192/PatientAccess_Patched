.class public abstract Ld/d/a/l/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l/d;


# instance fields
.field final c:Ld/d/a/l/d;


# direct methods
.method constructor <init>(Ld/d/a/l/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/l/f;->c:Ld/d/a/l/d;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/l/f;->c:Ld/d/a/l/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/l/f;->c:Ld/d/a/l/d;

    invoke-interface {v0}, Ld/d/a/l/d;->d()V

    return-void
.end method
