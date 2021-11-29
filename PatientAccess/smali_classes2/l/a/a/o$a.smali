.class Ll/a/a/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll/a/g/a;->D([B)I

    move-result v0

    iput v0, p0, Ll/a/a/o$a;->a:I

    iput-object p1, p0, Ll/a/a/o$a;->b:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ll/a/a/o$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/o$a;->b:[B

    check-cast p1, Ll/a/a/o$a;

    iget-object p1, p1, Ll/a/a/o$a;->b:[B

    invoke-static {v0, p1}, Ll/a/g/a;->b([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ll/a/a/o$a;->a:I

    return v0
.end method
