.class public final Ld/e/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld/e/a/m;

.field private final b:Ld/e/a/c0/c;

.field private final c:Ld/e/a/c0/c;

.field private final d:Ld/e/a/c0/c;

.field private final e:Ld/e/a/c0/c;


# direct methods
.method public constructor <init>(Ld/e/a/m;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/j;->a:Ld/e/a/m;

    .line 3
    iput-object p2, p0, Ld/e/a/j;->b:Ld/e/a/c0/c;

    .line 4
    iput-object p3, p0, Ld/e/a/j;->c:Ld/e/a/c0/c;

    if-eqz p4, :cond_0

    .line 5
    iput-object p4, p0, Ld/e/a/j;->d:Ld/e/a/c0/c;

    .line 6
    iput-object p5, p0, Ld/e/a/j;->e:Ld/e/a/c0/c;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The cipher text must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ld/e/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/j;->e:Ld/e/a/c0/c;

    return-object v0
.end method

.method public b()Ld/e/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/j;->d:Ld/e/a/c0/c;

    return-object v0
.end method

.method public c()Ld/e/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/j;->b:Ld/e/a/c0/c;

    return-object v0
.end method

.method public d()Ld/e/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/j;->a:Ld/e/a/m;

    return-object v0
.end method

.method public e()Ld/e/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/j;->c:Ld/e/a/c0/c;

    return-object v0
.end method
