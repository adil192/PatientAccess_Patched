.class Ll/a/b/l0/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/b/l0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Ll/a/b/l0/f0$a;->a:[B

    const/16 v1, 0x53

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x48

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const/4 v1, 0x2

    const/16 v4, 0x41

    aput-byte v4, v0, v1

    const/4 v1, 0x3

    const/16 v4, 0x33

    aput-byte v4, v0, v1

    const/4 v1, 0x4

    aput-byte v3, v0, v1

    const/4 v1, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    invoke-static {p1, p2, v0, v1}, Ll/a/b/o0/a1;->m(J[BI)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Ll/a/b/l0/f0$a;->a:[B

    return-object v0
.end method