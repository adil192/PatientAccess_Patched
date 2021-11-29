.class public Lorg/jsoup/nodes/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/g$a$a;
    }
.end annotation


# instance fields
.field private Q3:Z

.field private R3:I

.field private S3:Lorg/jsoup/nodes/g$a$a;

.field private c:Lorg/jsoup/nodes/j$c;

.field private d:Ljava/nio/charset/Charset;

.field private q:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field x:Lorg/jsoup/nodes/j$b;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/jsoup/nodes/j$c;->d:Lorg/jsoup/nodes/j$c;

    iput-object v0, p0, Lorg/jsoup/nodes/g$a;->c:Lorg/jsoup/nodes/j$c;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/g$a;->q:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/jsoup/nodes/g$a;->y:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/jsoup/nodes/g$a;->Q3:Z

    .line 6
    iput v0, p0, Lorg/jsoup/nodes/g$a;->R3:I

    .line 7
    sget-object v0, Lorg/jsoup/nodes/g$a$a;->c:Lorg/jsoup/nodes/g$a$a;

    iput-object v0, p0, Lorg/jsoup/nodes/g$a;->S3:Lorg/jsoup/nodes/g$a$a;

    const-string v0, "UTF8"

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g$a;->c(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/g$a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lorg/jsoup/nodes/g$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g$a;->c(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/g$a;

    return-object p0
.end method

.method public c(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/g$a;->d:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g$a;->d()Lorg/jsoup/nodes/g$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/jsoup/nodes/g$a;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lorg/jsoup/nodes/g$a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/g$a;->b(Ljava/lang/String;)Lorg/jsoup/nodes/g$a;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/g$a;->c:Lorg/jsoup/nodes/j$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/nodes/j$c;->valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/j$c;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/g$a;->c:Lorg/jsoup/nodes/j$c;

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method e()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g$a;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/g$a;->j()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()Lorg/jsoup/nodes/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g$a;->c:Lorg/jsoup/nodes/j$c;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/g$a;->R3:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/g$a;->Q3:Z

    return v0
.end method

.method j()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g$a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jsoup/nodes/g$a;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/nodes/j$b;->f(Ljava/lang/String;)Lorg/jsoup/nodes/j$b;

    move-result-object v1

    iput-object v1, p0, Lorg/jsoup/nodes/g$a;->x:Lorg/jsoup/nodes/j$b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/g$a;->y:Z

    return v0
.end method

.method public l()Lorg/jsoup/nodes/g$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g$a;->S3:Lorg/jsoup/nodes/g$a$a;

    return-object v0
.end method
