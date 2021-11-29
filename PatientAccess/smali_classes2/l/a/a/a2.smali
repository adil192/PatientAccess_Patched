.class abstract Ll/a/a/a2;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field protected final c:Ljava/io/InputStream;

.field private d:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Ll/a/a/a2;->c:Ljava/io/InputStream;

    iput p2, p0, Ll/a/a/a2;->d:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Ll/a/a/a2;->d:I

    return v0
.end method

.method protected e(Z)V
    .locals 2

    iget-object v0, p0, Ll/a/a/a2;->c:Ljava/io/InputStream;

    instance-of v1, v0, Ll/a/a/x1;

    if-eqz v1, :cond_0

    check-cast v0, Ll/a/a/x1;

    invoke-virtual {v0, p1}, Ll/a/a/x1;->o(Z)V

    :cond_0
    return-void
.end method
