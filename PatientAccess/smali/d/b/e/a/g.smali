.class public Ld/b/e/a/g;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/e/a/g$a;
    }
.end annotation


# instance fields
.field private c:Ld/b/e/a/g$a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/e/a/g$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ld/b/e/a/g;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ld/b/e/a/g;->c:Ld/b/e/a/g$a;

    return-void
.end method


# virtual methods
.method public a()Ld/b/e/a/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/e/a/g;->c:Ld/b/e/a/g$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/e/a/g;->c:Ld/b/e/a/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/e/a/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
