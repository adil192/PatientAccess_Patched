.class public abstract Ll/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:I

.field protected b:Ll/e/a/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll/e/a/a;-><init>(ILl/e/a/a;)V

    return-void
.end method

.method public constructor <init>(ILl/e/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Ll/e/a/a;->a:I

    iput-object p2, p0, Ll/e/a/a;->b:Ll/e/a/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Ll/e/a/a;
.end method

.method public abstract c(Ljava/lang/String;)Ll/e/a/a;
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
