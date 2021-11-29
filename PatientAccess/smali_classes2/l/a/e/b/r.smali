.class public Ll/a/e/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/e/b/j;


# instance fields
.field protected final a:Ll/a/e/b/f;


# direct methods
.method public constructor <init>(Ll/a/e/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/e/b/r;->a:Ll/a/e/b/f;

    return-void
.end method


# virtual methods
.method public a(Ll/a/e/b/i;)Ll/a/e/b/i;
    .locals 1

    iget-object v0, p0, Ll/a/e/b/r;->a:Ll/a/e/b/f;

    invoke-virtual {p1, v0}, Ll/a/e/b/i;->E(Ll/a/e/b/f;)Ll/a/e/b/i;

    move-result-object p1

    return-object p1
.end method
