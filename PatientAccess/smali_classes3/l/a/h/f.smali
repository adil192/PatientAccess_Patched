.class public Ll/a/h/f;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field c:Ll/a/a/f3/e;


# direct methods
.method constructor <init>(Ll/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-static {p1}, Ll/a/a/f3/e;->p(Ljava/lang/Object;)Ll/a/a/f3/e;

    move-result-object p1

    iput-object p1, p0, Ll/a/h/f;->c:Ll/a/a/f3/e;

    return-void
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 1

    iget-object v0, p0, Ll/a/h/f;->c:Ll/a/a/f3/e;

    invoke-virtual {v0}, Ll/a/a/f3/e;->f()Ll/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/h/f;->c:Ll/a/a/f3/e;

    invoke-virtual {v0}, Ll/a/a/f3/e;->o()Ll/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/o;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
