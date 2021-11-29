.class public Ll/b/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b/e/g/b;


# instance fields
.field public final a:Ll/b/d/y;

.field public final b:C

.field public final c:Z

.field public final d:Z

.field public e:Ll/b/c/f;

.field public f:Ll/b/c/f;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ll/b/d/y;CZZLl/b/c/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll/b/c/f;->g:I

    .line 3
    iput v0, p0, Ll/b/c/f;->h:I

    .line 4
    iput-object p1, p0, Ll/b/c/f;->a:Ll/b/d/y;

    .line 5
    iput-char p2, p0, Ll/b/c/f;->b:C

    .line 6
    iput-boolean p3, p0, Ll/b/c/f;->c:Z

    .line 7
    iput-boolean p4, p0, Ll/b/c/f;->d:Z

    .line 8
    iput-object p5, p0, Ll/b/c/f;->e:Ll/b/c/f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/c/f;->h:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/b/c/f;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/b/c/f;->d:Z

    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/c/f;->g:I

    return v0
.end method
